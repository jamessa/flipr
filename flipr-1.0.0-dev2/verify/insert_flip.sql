-- Verify flipr:insert_flip on pg

BEGIN;

SELECT has_function_privilege('flipr.insert_flip(TEXT, TEXT)', 'execute');

ROLLBACK;
