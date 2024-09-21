-- rand_ext.sql

CREATE FUNCTION random_between(low integer, high integer)
RETURNS integer AS
$$
BEGIN
   RETURN floor(random() * (high - low + 1) + low);
END;
$$ LANGUAGE plpgsql;
