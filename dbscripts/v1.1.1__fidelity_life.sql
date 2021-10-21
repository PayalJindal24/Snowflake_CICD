use database demo_db;
use schema dev;
create table fidelity_test_users (
  name varchar (100),  -- variable string column
  preferences string, -- column used to store JSON type of data
  created_at timestamp
);