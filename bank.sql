DROP TABLE IF EXISTS account;
DROP TABLE IF EXISTS customer;

BEGIN;

CREATE TABLE account (int accountId PRIMARY KEY, double balance, varchar customer_CF FOREIGN KEY);
CREATE TABLE customer (varchar CF PRIMARY KEY, varchar firstname, varchar lastName);

COMMIT;
