USE tembea;
GO
CREATE OR ALTER PROCEDURE getBookings
AS
BEGIN
    SELECT * FROM Bookings;
END;

