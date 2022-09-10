CREATE TABLE listitems(
    liID SERIAL PRIMARY KEY,
    lid INT REFERENCES lists NOT NULL, 
    iID INT REFERENCES items NOT NULL,
    liDesired INT DEFAULT 1,
    liPurchased INT DEFAULT 0

);