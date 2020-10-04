UPDATE restaurants
   SET business_day_info = '{"2":"18:00〜23:00","3":"18:00〜23:00","5":"18:00〜23:00","6":"18:00〜23:00","7":"18:00〜23:00"}'
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04f5c9-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"2":"17:00〜23:30","3":"17:00〜23:30","4":"17:00〜23:30","5":"17:00〜23:30","6":"17:00〜23:30","7":"17:00〜23:30", "8":"17:00〜23:30"}}'
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04f4ef-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"17:00〜25:00","2":"17:00〜25:00","3":"17:00〜25:00","5":"17:00〜25:00","6":"17:00〜25:00","7":"17:00〜25:00","8":"17:00〜25:00"}'
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04f9c7-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"2":"11:30~15:00,17:00~23:00","3":"11:30~15:00,17:00~23:00","4":"11:30~15:00,17:00~23:00","5":"11:30~15:00,17:00~23:00","6":"11:30~23:00","7":"11:30~23:00","8":"11:30~23:00"}'
 WHERE tokyo_takeout.UuidFromBin(id) = 'da053f6a-ffb0-11ea-ba65-065a10bcba76';
