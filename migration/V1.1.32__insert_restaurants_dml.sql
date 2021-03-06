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
        'https://tabelog.com/tokyo/A1322/A132205/13012365/',
        '',
        '牛亭',
        'ギュウテイ',
        '焼肉',
        '0339323629',
        '東京都板橋区高島平1-38-11 内田ビル102',
        'nishidai',
        '{"1":"11:30～14:30、17:00～23:00","3":"11:30～14:30、17:00～23:00","4":"11:30～14:30、17:00～23:00","5":"11:30～14:30、17:00～23:00","6":"11:30～14:30、17:00～23:00","7":"11:30～14:30、17:00～23:00"}',
        '',
        0,
        '35.7840933',
        '35.7840933,139.6676389');
