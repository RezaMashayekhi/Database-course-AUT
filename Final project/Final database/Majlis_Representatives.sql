CREATE TABLE IF NOT EXISTS Majlis_Representatives (
    `P_ID` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(32) CHARACTER SET utf8,
    `Label` VARCHAR(34) CHARACTER SET utf8,
    PRIMARY KEY (P_ID),
    foreign key (P_ID) REFERENCES Politicians_table(P_ID)
);
INSERT INTO Majlis_Representatives VALUES
    ('p15','<Mohammad-Ali_Rajai>','رجایی@fas'),
    ('p19','<Karim_Sanjabi>','كريم سنجابي@fas'),
    ('p22','<Marzieh_Vahid-Dastjerdi>','مرضیهٔ وحید دستجردی@fas'),
    ('p23','<Ahmad_Tavakkoli>','احمد توکلی@fas'),
    ('p28','<Mehdi_Bazargan>','مهدی بازرگان@fas'),
    ('p29','<Mohammad-Taqi_Bahar>','ملک الشعراء بهار@fas'),
    ('p39','<Abolqasem_Najm>','نجم الملك@fas'),
    ('p47','<Gholam_Hossein_Jahanshahi>','Jahanshahi'),
    ('p53','<Abdollah_Nouri>','عبدالله نوري@fas'),
    ('p54','<Jahangir_Amuzegar>','جهانگير آموزگار@fas'),
    ('p56','<Esmail_Shooshtari>','محمداسماعیل شوشتری@fas'),
    ('p66','<Hassan_Rouhani>','حسن فریدون@fas'),
    ('p68','<Hossein_Kamali>','حسین کمالی@fas'),
    ('p73','<Ali_Akbar_Moinfar>','Ali'),
    ('p76','<Masoud_Pezeshkian>','مسعود پزشكيان@fas'),
    ('p77','<Mostafa_Chamran>','مصطفی چمران ساوجی@fas'),
    ('p81','<Hasan_Arsanjani>','حسن ارسنجاني@fas'),
    ('p87','<Ahmad_Sayyed_Javadi>','احمد صدرحاج سید جوادی@fas'),
    ('p93','<Eshaq_Jahangiri>','اسحاق جهانگيري@fas'),
    ('p99','<Hassan_Habibi>','حسن حبيبي@fas'),
    ('p100','<Mohammad_Reza_Rahimi>','محمد رضا رحیمی@fas'),
    ('p109','<Ata''ollah_Mohajerani>','سید عطاالله مهاجرانی@fas'),
    ('p114','<Farrokhroo_Parsa>','فَرُّخ‌رو پارسا@fas'),
    ('p115','<Morteza-Qoli_Bayat>','سهام السلطان بيات@fas'),
    ('p122','<Fathollah_Khan_Akbar>','فتح الله خان سپهدار رشتی@fas'),
    ('p124','<Mohammad_Hosseini_(politician)>','Mohammad Hosseini (politician)@eng'),
    ('p131','<Rostam_Ghasemi>','رستم قاسمي@fas'),
    ('p134','<Saad_ad-Daula>','نجفقلی بختیاری@fas'),
    ('p153','<Asadollah_Abbasi>','Asadollah'),
    ('p154','<Ali_Mohammad_Besharati>','Ali Mohammad Besharati@eng'),
    ('p159','<Habibollah_Asgaroladi>','حبيب الله عسكراولادي@fas'),
    ('p167','<Ali_Khamenei>','ایه‌الله خامنه‌ای@fas'),
    ('p168','<Ebrahim_Yazdi>','ابراهم يزدي@fas'),
    ('p171','<Hossein_Ala''>','حسين علاء@fas'),
    ('p175','<Haji_Washington>','حاجي واشنگتن@fas'),
    ('p177','<Hashem_Sabbaghian>','هاشم صباغيان@fas'),
    ('p189','<Davoud_Danesh-Jafari>','داود دانش جعفری@fas'),
    ('p192','<Mohammad_Mosaddegh>','محمد مصدق السلطنه@fas'),
    ('p194','<Mohammad_Khatami>','سید محمدخاتمی@fas'),
    ('p196','<Ali-Akbar_Davar>','علي اكبر داور@fas'),
    ('p200','<Hamid_Chitchian>','Hamid Chitchian@eng'),
    ('p207','<Abdolhossein_Teymourtash>','عبدالحسین تیمورتاش@fas'),
    ('p221','<Heidar_Arfaa>','Arfaa'),
    ('p226','<Mostafa_Moeen>','مصطفی معین@fas'),
    ('p234','<Mohammad_Ali_Foroughi>','محمدعلی فروغی@fas'),
    ('p235','<Mahmud_Mahmud>','Mahmud Mahmud@eng'),
    ('p240','<Ali_Shayegan>','دكتر شايگان@fas'),
    ('p244','<Abdolreza_Rahmani_Fazli>','رحمانی فضلی@fas'),
    ('p247','<Mahmoud_Alavi>','محمود علوي@fas');
