-- Verify flipr:delete_flip on pg

BEGIN;

SELECT has_function_privilege('flipr.delete_flip(BIGINT)', 'execute');

ROLLBACK;
