-- Create view for meeting rooms
DROP VIEW IF EXISTS meeting_rooms;
CREATE VIEW meeting_rooms AS
SELECT *
FROM rooms;
