INSERT INTO restaurants(id,
                        url,
                        image_name,
                        name,
                        genre,
                        tel,
                        open_hours,
                        address,
                        area,
                        comment,
                        takeout_available)
VALUES (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1322/A132203/13131595/',
        '',
        '二之宮',
        '寿司',
        '0339630313',
        '16:00～23:30',
        '東京都板橋区中板橋26-2',
        'nakaitabashi',
        '',
        1),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1305/A130501/13036606/',
        '',
        '鮨会席 小澤 （すしかいせきおざわ）',
        '寿司、懐石・会席料理、魚介料理・海鮮料理',
        '0339846898',
        '17:00～27:00',
        '東京都豊島区東池袋3-11-7 ライオンズマンション池袋第三　１Ｆ',
        'ikebukuro',
        '',
        0),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1305/A130501/13017031/',
        '',
        '酒・肴 おまた （さけさかなおまた）',
        '居酒屋、日本酒バー、割烹・小料理',
        '0339867770',
        '[月〜金] 11:30〜13:30、 17:00〜23:00 [土] 17:00〜23:00、 [定休日] 日曜・祝日',
        '東京都豊島区西池袋1-7-8 関ビル　１Ｆ',
        'ikebukuro',
        '',
        0),

       (UuidToBin(UUID()),
        'https://tabelog.com/tokyo/A1305/A130501/13193587/',
        '',
        '樂醉くばら',
        '居酒屋、おでん、日本酒バー',
        '0359279688',
        '[月、水～土] 17:00～23:00 [日・祝] 13:00～21:00 [定休日] 火曜日',
        '東京都豊島区西池袋3-27-3 中根ビル B1F',
        'ikebukuro',
        '',
        0);
