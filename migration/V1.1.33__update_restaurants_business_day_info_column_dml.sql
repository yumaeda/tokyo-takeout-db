/*
UPDATE restaurants
   SET business_day_info = '{"1":"","2":"","3":"","4":"","5":"","6":"","7":""}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'xxxx';
*/

UPDATE restaurants
   SET business_day_info = '{"2":"15:00～24:00","3":"15:00～24:00","4":"15:00～24:00","5":"15:00～24:00","6":"15:00～24:00","7":"15:00～24:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04e098-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"2":"11:30〜13:30、17:00〜23:00","3":"11:30〜13:30、17:00〜23:00","4":"11:30〜13:30、17:00〜23:00","5":"11:30〜13:30、17:00〜23:00","6":"11:30〜13:30、17:00〜23:00","7":"17:00〜23:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da0542af-ffb0-11ea-ba65-065a10bcba76'