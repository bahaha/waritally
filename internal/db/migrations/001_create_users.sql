-- +goose Up
-- Create users table with ULID primary key strategy
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    public_id CHAR(26) UNIQUE NOT NULL,    -- Fixed-length ULID for public reference
    name VARCHAR(255) NOT NULL,            -- Reasonable length limit for names
    device_id VARCHAR(64) NOT NULL DEFAULT '', -- Non-null with empty default
    preferred_currency CHAR(3) NOT NULL DEFAULT 'USD', -- ISO currency code
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Create indexes for efficient lookups
CREATE INDEX idx_users_device_id ON users(device_id);
CREATE INDEX idx_users_public_id ON users(public_id);
CREATE INDEX idx_users_created_at ON users(created_at); -- For time-based ordering queries

-- +goose Down
DROP INDEX IF EXISTS idx_users_created_at;
DROP INDEX IF EXISTS idx_users_public_id;
DROP INDEX IF EXISTS idx_users_device_id;
DROP TABLE IF EXISTS users;
