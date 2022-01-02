CREATE USER ice_chocolate WITH PASSWORD 'ice_nuts';
CREATE DATABASE ice_cream WITH OWNER = ice_chocolate ENCODING =
'UTF8';
GRANT ALL PRIVILEGES ON DATABABASE ice_cream to ice_chocolate;