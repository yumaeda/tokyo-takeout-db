INSERT INTO restaurants(id,
                        url,
                        image_name,
                        name,
                        name_kana,
                        genre,
                        tel,
                        address,
                        area,
                        business_day_info,
                        comment,
                        takeout_available,
                        latitude,
                        longitude)
VALUES (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1323/A132301/13059736/',
        '',
        '鳥晶',
        '',
        '焼鳥',
        '0339491521',
        '東京都豊島区巣鴨2-9-27',
        'sugamo',
        '{"1":"17:00～20:00","2":"17:30～20:00","3":"17:30～20:00","4":"17:30～20:00","5":"17:30～20:00","6":"17:30～20:00","7":"17:00～20:00"}',
        '',
        0,
        '35.7346637',
        '139.7388527'),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1323/A132301/13096506/',
        '',
        'でかんしょ',
        '',
        '立ち飲み居酒屋・バー、焼鳥',
        '0339492508',
        '東京都豊島区巣鴨2-3-5 第二日東ビル 1F',
        'sugamo',
        '{"1":"15:00～20:00","2":"15:00～20:00","3":"15:00～20:00","4":"15:00～20:00","5":"15:00～20:00","6":"15:00～20:00","7":"15:00～20:00"}',
        '',
        0,
        '35.7343465',
        '139.7387997'),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1305/A130501/13158727/',
        '',
        '逢鳥',
        '',
        '焼鳥、水炊き、居酒屋',
        '0369128333',
        '東京都豊島区西池袋3-29-12 大地屋ビル Ｂ１',
        'ikebukuro',
        '{"1":"17:00～20:00","2":"17:00～20:00","3":"17:00～20:00","4":"17:00～20:00","5":"17:00～20:00","6":"17:00～20:00","7":"17:00～20:00"}',
        '',
        0,
        '35.7315362',
        '139.7069671');