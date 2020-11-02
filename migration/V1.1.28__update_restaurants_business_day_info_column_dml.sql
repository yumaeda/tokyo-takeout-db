/*
UPDATE restaurants
   SET business_day_info = '{"1":"","2":"","3":"","4":"","5":"","6":"","7":""}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'xxxx';
*/

UPDATE restaurants
   SET business_day_info = '{"1":"17:00～22:00","2":"17:00～22:00","3":"17:00～22:00","4":"17:00～22:00","6":"17:00～22:00","7":"17:00～22:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da053615-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"2":"11:00～14:00、17:30～22:00","3":"11:00～14:00、17:30～22:00","4":"11:00～14:00、17:30～22:00","5":"11:00～14:00、17:30～22:00","6":"11:00～14:00、17:30～22:00","7":"17:30～お客数次第"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04f82c-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"18:00～23:00","2":"18:00～24:00","3":"18:00～24:00","4":"18:00～24:00","5":"18:00～24:00","6":"18:00～24:00","7":"18:00～24:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04f8fc-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"11:30〜14:00、17:00～23:00","2":"11:30〜14:00、17:00～23:00","3":"11:30〜14:00、17:00～23:00","4":"11:30〜14:00、17:00～23:00","5":"11:30〜14:00、17:00～23:00","6":"11:30〜14:00、17:00～23:00","7":"11:30〜14:00、17:00～23:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da0537cb-ffb0-11ea-ba65-065a10bcba76';
