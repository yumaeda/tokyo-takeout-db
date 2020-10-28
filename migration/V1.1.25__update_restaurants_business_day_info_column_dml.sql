UPDATE restaurants
   SET business_day_info = '{"2":"17:00〜23:30","3":"17:00〜23:30","4":"17:00〜23:30","5":"17:00〜23:30","6":"17:00〜23:30","7":"17:00〜23:30"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04f4ef-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"16:00〜24:00","3":"17:00〜24:00","4":"17:00〜24:00","5":"17:00〜24:00","6":"17:00〜24:00","7":"16:00〜24:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da053b13-ffb0-11ea-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"17:00〜27:00","2":"17:00〜27:00","3":"17:00〜27:00","4":"17:00〜27:00","5":"17:00〜27:00","6":"17:00〜27:00","7":"17:00〜27:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = '69199622-0964-11eb-ba65-065a10bcba76';

UPDATE restaurants
   SET business_day_info = '{"1":"11:30〜25:00、17:30〜23:00","2":"11:30〜25:00、17:30〜23:00","3":"11:30〜25:00、17:30〜23:00","4":"11:30〜25:00、17:30〜23:00","5":"11:30〜25:00、17:30〜23:00","6":"11:30〜25:00、17:30〜23:00","7":"11:30〜25:00、17:30〜23:00"}',
       open_hours = ''
 WHERE tokyo_takeout.UuidFromBin(id) = 'da04eaf1-ffb0-11ea-ba65-065a10bcba76';
