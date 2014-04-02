CREATE TABLE company (
	id BIGSERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(255) NOT NULL
);

CREATE TABLE computer (
	id BIGSERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(255) NOT NULL,
	introduced Date,
	discontinued Date,
	company_id BIGINT
);
