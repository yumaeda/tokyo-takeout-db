/*
UPDATE restaurants
   SET business_day_info = '{"1":"","2":"","3":"","4":"","5":"","6":"","7":""}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'xxxx';
*/

UPDATE restaurants
   SET business_day_info = '{"1":"17:30〜23:00","2":"20:00〜","4":"20:00〜","5":"20:00〜","6":"20:00〜","7":"20:00〜"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = '146da67c-0526-11eb-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"17:00～28:00","2":"17:00～28:00","3":"17:00～28:00","4":"17:00～28:00","5":"17:00～28:00","6":"17:00～28:00","7":"17:00～28:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = '9187407e-12a7-11eb-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"2":"11:00～15:00、17:00～23:00","3":"11:00～15:00、17:00～23:00","4":"11:00～15:00、17:00～23:00","5":"11:00～15:00、17:00～23:00","6":"11:00～15:00、17:00～23:00","7":"11:00～15:00、17:00～23:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = '9187440d-12a7-11eb-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"17:00～25:00","2":"17:00～25:00","3":"17:00～25:00","4":"17:00～25:00","5":"17:00～25:00","6":"17:00～25:00","7":"17:00～25:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = '146dab66-0526-11eb-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"16:00～24:00","2":"16:00～24:00","3":"16:00～24:00","4":"16:00～24:00","5":"16:00～24:00","6":"16:00～24:00","7":"16:00～24:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = '9187424d-12a7-11eb-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"20:00～26:00","2":"20:00～26:00","3":"20:00～26:00","4":"20:00～26:00","5":"20:00～26:00","6":"20:00～26:00","7":"20:00～26:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'cf52fa93-07b2-11eb-ba65-065a10bcba76';
