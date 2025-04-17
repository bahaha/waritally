package db

import (
	"database/sql"
	_ "github.com/mattn/go-sqlite3"
)

type Store struct {
	GeoDB *sql.DB
}

func NewStore(getenv func(string) string) (*Store, error) {
	geoDB, err := sql.Open("sqlite3", getenv("GEO_DB_SOURCE"))
	if err != nil {
		return nil, err
	}

	return &Store{
		GeoDB: geoDB,
	}, nil
}

func (s *Store) Close() {
	if s.GeoDB != nil {
		s.GeoDB.Close()
	}
}
