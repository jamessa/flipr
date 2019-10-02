-- Revert flipr:crypto from pg

BEGIN;

DROP EXTENSION pgcrypto;

COMMIT;
