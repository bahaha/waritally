package repository

import (
	"context"
	"database/sql"
	"errors"

	"waritally/internal/db/sqlc"
	"waritally/internal/domain/user"
	"waritally/internal/infra/id"
)

// SQLiteRepository implements the user.Repository interface for SQLite
type SQLiteRepository struct {
	db      *sql.DB
	queries *sqlc.Queries
}

// NewSQLiteRepository creates a new SQLite repository
func NewSQLiteRepository(db *sql.DB) *SQLiteRepository {
	return &SQLiteRepository{
		db:      db,
		queries: sqlc.New(db),
	}
}

// Create stores a new user in the database
func (r *SQLiteRepository) Create(ctx context.Context, u *user.User) (*user.User, error) {
	// Ensure we have a valid ULID
	if u.PublicID == "" {
		u.PublicID = id.NewString()
	}

	params := sqlc.CreateUserParams{
		PublicID:          u.PublicID,
		Name:              u.Name,
		DeviceID:          u.DeviceID,
		PreferredCurrency: u.PreferredCurrency,
	}

	// Use a transaction for atomicity
	tx, err := r.db.BeginTx(ctx, nil)
	if err != nil {
		return nil, err
	}
	defer tx.Rollback()

	qtx := r.queries.WithTx(tx)
	dbUser, err := qtx.CreateUser(ctx, params)
	if err != nil {
		return nil, err
	}

	if err := tx.Commit(); err != nil {
		return nil, err
	}

	return mapDbUserToDomain(&dbUser), nil
}

// GetByDeviceID retrieves a user by their device ID
func (r *SQLiteRepository) GetByDeviceID(ctx context.Context, deviceID string) (*user.User, error) {
	dbUser, err := r.queries.GetUserByDeviceID(ctx, deviceID)
	if err != nil {
		if errors.Is(err, sql.ErrNoRows) {
			return nil, errors.New("user not found")
		}
		return nil, err
	}

	return mapDbUserToDomain(&dbUser), nil
}

// GetByPublicID retrieves a user by their public ID
func (r *SQLiteRepository) GetByPublicID(ctx context.Context, publicID string) (*user.User, error) {
	dbUser, err := r.queries.GetUserByPublicID(ctx, publicID)
	if err != nil {
		if errors.Is(err, sql.ErrNoRows) {
			return nil, errors.New("user not found")
		}
		return nil, err
	}

	return mapDbUserToDomain(&dbUser), nil
}

// List returns all users with pagination
func (r *SQLiteRepository) List(ctx context.Context, limit, offset int) ([]*user.User, error) {
	if limit <= 0 {
		// TODO: default limit defined in config from env variable
		limit = 10 // Default limit
	}

	params := sqlc.ListUsersParams{
		Limit:  int64(limit),
		Offset: int64(offset),
	}

	dbUsers, err := r.queries.ListUsers(ctx, params)
	if err != nil {
		return nil, err
	}

	users := make([]*user.User, len(dbUsers))
	for i, dbUser := range dbUsers {
		users[i] = mapDbUserToDomain(&dbUser)
	}

	return users, nil
}

// UpdateName updates a user's name
func (r *SQLiteRepository) UpdateName(ctx context.Context, publicID, name string) (*user.User, error) {
	params := sqlc.UpdateUserNameParams{
		PublicID: publicID,
		Name:     name,
	}

	tx, err := r.db.BeginTx(ctx, nil)
	if err != nil {
		return nil, err
	}
	defer tx.Rollback()

	qtx := r.queries.WithTx(tx)
	dbUser, err := qtx.UpdateUserName(ctx, params)
	if err != nil {
		if errors.Is(err, sql.ErrNoRows) {
			return nil, errors.New("user not found")
		}
		return nil, err
	}

	if err := tx.Commit(); err != nil {
		return nil, err
	}

	return mapDbUserToDomain(&dbUser), nil
}

// UpdateCurrency updates a user's preferred currency
func (r *SQLiteRepository) UpdateCurrency(ctx context.Context, publicID, currency string) (*user.User, error) {
	params := sqlc.UpdateUserCurrencyParams{
		PublicID: publicID,
		Currency: currency,
	}

	tx, err := r.db.BeginTx(ctx, nil)
	if err != nil {
		return nil, err
	}
	defer tx.Rollback()

	qtx := r.queries.WithTx(tx)
	dbUser, err := qtx.UpdateUserCurrency(ctx, params)
	if err != nil {
		if errors.Is(err, sql.ErrNoRows) {
			return nil, errors.New("user not found")
		}
		return nil, err
	}

	if err := tx.Commit(); err != nil {
		return nil, err
	}

	return mapDbUserToDomain(&dbUser), nil
}

// DeleteUser deletes a user by their public ID
func (r *SQLiteRepository) DeleteUser(ctx context.Context, publicID string) error {
	tx, err := r.db.BeginTx(ctx, nil)
	if err != nil {
		return err
	}
	defer tx.Rollback()

	qtx := r.queries.WithTx(tx)
	err = qtx.DeleteUser(ctx, publicID)
	if err != nil {
		return err
	}

	return tx.Commit()
}

// mapDbUserToDomain maps a database user to a domain user
func mapDbUserToDomain(dbUser *sqlc.User) *user.User {
	return &user.User{
		ID:                dbUser.ID,
		PublicID:          dbUser.PublicID,
		Name:              dbUser.Name,
		DeviceID:          dbUser.DeviceID,
		PreferredCurrency: dbUser.PreferredCurrency,
		CreatedAt:         dbUser.CreatedAt,
	}
}
