-- CREATE SCHEMA 
CREATE SCHEMA kuma;

-- TABLES FOR KUMA UPTIME DATA

CREATE TABLE kuma.nodes (
	id SERIAL PRIMARY KEY,
	node_id int NOT NULL,
	avg_ping int NOT NULL,
	uptime_24hours int NOT NULL,
	creation_time timestamptz NOT NULL
);

CREATE TABLE kuma.servers (
	id SERIAL PRIMARY KEY,
	server_identifier text NOT NULL,
	avg_ping int NOT NULL,
	uptime_24hours int NOT NULL,
	creation_time timestamptz NOT NULL
);