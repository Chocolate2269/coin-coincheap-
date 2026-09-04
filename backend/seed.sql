-- Seed assets
INSERT INTO assets (symbol, name, current_price_usd, apy, min_investment) VALUES
('BTC', 'Bitcoin', 65000, 3.5, 10),
('ETH', 'Ethereum', 3500, 4.0, 10),
('USDT', 'Tether', 1, 5.0, 10),
('SOL', 'Solana', 150, 6.0, 10);

-- Seed admin user (password: Admin@123)
INSERT INTO users (email, password_hash, role)
VALUES ('admin@coincheap.com', '$2a$10$N9qo8uLOickgx2ZMRZoMyeIjZAgcfl7p92ldGxad68LJZdL17lhWy', 'admin');
