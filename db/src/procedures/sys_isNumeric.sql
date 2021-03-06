/**
 * Numeric test.
 */
CREATE OR REPLACE FUNCTION sys_isNumeric (TEXT)
RETURNS BOOLEAN AS
$BODY$
	SELECT $1 ~ '^[0-9]+$';
$BODY$
LANGUAGE SQL
STRICT
IMMUTABLE;