INSERT INTO restaurants(id,
                        url,
                        image_name,
                        name,
                        name_kana,
                        genre,
                        tel,
                        open_hours,
                        address,
                        area,
                        comment,
                        takeout_available,
                        latitude,
                        longitude)
VALUES (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1305/A130501/13180612/',
        '',
        'くに喜や',
        'クニキヤ',
        '焼肉',
        '0359925529',
        '11:00～14:00、17:00～24:00 [定休日] 月曜日',
        '東京都豊島区池袋3-56-8 グリーンビレッヂ池袋 1F',
        'ikebukuro',
        '',
        0,
        '35.7358706',
        '139.7075936'),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1322/A132201/13109245/',
        '',
        '盛蔵',
        '',
        '居酒屋、焼鳥、焼きとん',
        '05058698689',
        '17：00～28：00',
        '東京都豊島区上池袋1-9-5',
        'ikebukuro',
        '',
        0,
        '35.7347636',
        '139.7183717'),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1322/A132203/13038295/',
        '',
        '和匠',
        'わしょう',
        '居酒屋、串揚げ・串かつ、魚介料理・海鮮料理',
        '0335542536',
        '16:00～24:00',
        '東京都板橋区大山町6-2',
        'oyama',
        '',
        0,
        '35.7485241',
        '139.7013177'),

       (UuidToBin(UUID()),
        'https://s.tabelog.com/tokyo/A1322/A132203/13156002/',
        '',
        '魚猫',
        '',
        '居酒屋、魚介料理・海鮮料理、バル・バール',
        '05055902114',
        '[平日] 17:00～24:00、[土曜] 16:00～24:00、[日曜] 16:00～23:00',
        '東京都板橋区大山町30-19 渡辺ビル 1F',
        'oyama',
        '',
        0,
        '35.748511',
        '139.700808'),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1305/A130501/13047450/',
        '',
        'ずぼら',
        '',
        '居酒屋、定食・食堂、魚介料理・海鮮料理',
        '0339856229',
        '11:00～15:00、17:00～23:00 [定休日] 日曜日',
        '東京都豊島区東池袋1-23-11 美久仁小路 小野ビル 1F',
        'ikebukuro',
        '',
        0,
        '35.7291511',
        '139.7160435');