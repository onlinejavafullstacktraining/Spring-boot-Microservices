CREATE TABLE if not exists license (
   id serial PRIMARY KEY,
   organizationId VARCHAR ( 50 ) UNIQUE NOT NULL,
    productName VARCHAR ( 50 ) NOT null,
    licenseType VARCHAR ( 50 ) NOT null,
    phone VARCHAR ( 50 ) NOT null,
    email VARCHAR ( 50 ) NOT null,
    name VARCHAR ( 50 ) NOT null
  );

ALTER TABLE public.licenses
    OWNER to postgres;

CREATE TABLE if not exists Organization (
    id serial PRIMARY KEY,
    name VARCHAR ( 50 ) UNIQUE NOT NULL,
    email VARCHAR ( 50 ) NOT null,
    phone VARCHAR ( 50 ) NOT null

    );

ALTER TABLE public.organizations
    OWNER to postgres;




