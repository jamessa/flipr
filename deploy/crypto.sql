-- Deploy flipr:crypto to pg
-- requires: users

BEGIN;

CREATE EXTENSION pgcrypto;

COMMIT;
