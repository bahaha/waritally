-- name: CreateUser :one
-- Creates a new user with explicit ULID and returns the full record
INSERT INTO users (
    public_id,
    name,
    device_id,
    preferred_currency
) VALUES (
    sqlc.arg(public_id),
    sqlc.arg(name),
    sqlc.arg(device_id),
    sqlc.arg(preferred_currency)
) RETURNING id, public_id, name, device_id, preferred_currency, created_at;

-- name: GetUserByDeviceID :one
-- Finds a user by their device ID with explicit LIMIT 1
SELECT id, public_id, name, device_id, preferred_currency, created_at 
FROM users
WHERE device_id = sqlc.arg(device_id) LIMIT 1;

-- name: GetUserByPublicID :one
-- Finds a user by their public ULID with explicit LIMIT 1
SELECT id, public_id, name, device_id, preferred_currency, created_at 
FROM users
WHERE public_id = sqlc.arg(public_id) LIMIT 1;

-- name: ListUsers :many
-- Lists all users with explicit column selection
SELECT id, public_id, name, device_id, preferred_currency, created_at 
FROM users
ORDER BY created_at DESC
LIMIT sqlc.arg(limit) OFFSET sqlc.arg(offset);

-- name: UpdateUserName :one
-- Updates a user's name using named parameters
UPDATE users
SET name = sqlc.arg(name)
WHERE public_id = sqlc.arg(public_id)
RETURNING id, public_id, name, device_id, preferred_currency, created_at;

-- name: UpdateUserCurrency :one
-- Updates a user's preferred currency using named parameters
UPDATE users
SET preferred_currency = sqlc.arg(currency)
WHERE public_id = sqlc.arg(public_id)
RETURNING id, public_id, name, device_id, preferred_currency, created_at;

-- name: DeleteUser :exec
-- Deletes a user by public ID
DELETE FROM users
WHERE public_id = sqlc.arg(public_id);
