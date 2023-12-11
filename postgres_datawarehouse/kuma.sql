-- CREATE SCHEMA 
CREATE SCHEMA kuma;

-- TABLES FOR KUMA UPTIME DATA

CREATE TABLE kuma.nodes (
	id SERIAL PRIMARY KEY,
	node_id text NOT NULL,
	avg_ping text NOT NULL,
	uptime_24hours text NOT NULL,
	creation_time timestamptz NOT NULL
);

CREATE TABLE kuma.servers (
	id SERIAL PRIMARY KEY,
	server_identifier text NOT NULL,
	avg_ping text NOT NULL,
	uptime_24hours text NOT NULL,
	creation_time timestamptz NOT NULL
);