-- Safe division function
DROP FUNCTION IF EXISTS SafeDiv;
DELIMITER //
CREATE FUNCTION SafeDiv(dividend INT, divisor INT) RETURNS FLOAT
BEGIN
    IF divisor = 0 THEN
        RETURN NULL;
    ELSE
        RETURN dividend / divisor;
    END IF;
END //
DELIMITER ;
