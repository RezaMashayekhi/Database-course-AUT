CREATE TABLE IF NOT EXISTS People_of_the_Iranian_Revolution (
    `P_ID` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(28) CHARACTER SET utf8,
    `Label` VARCHAR(32) CHARACTER SET utf8,
    PRIMARY KEY (P_ID),
    foreign key (P_ID) REFERENCES Politicians_table(P_ID)
);
INSERT INTO People_of_the_Iranian_Revolution VALUES
    ('p1','<Jafar_Sharif-Emami>','شریف امامی@fas'),
    ('p15','<Mohammad-Ali_Rajai>','رجایی@fas'),
    ('p18','<Mohammad-Reza_Mahdavi_Kani>','محمد رضا مهدوي كني@fas'),
    ('p19','<Karim_Sanjabi>','كريم سنجابي@fas'),
    ('p24','<Akbar_Hashemi_Rafsanjani>','Ali Akbar Hāshemī Rafsanjānī@eng'),
    ('p28','<Mehdi_Bazargan>','مهدی بازرگان@fas'),
    ('p31','<Abbas_Ali_Khalatbari>','عباسعلي خلعتبري@fas'),
    ('p35','<Shapour_Bakhtiar>','دکتر شاپور بختیار@fas'),
    ('p43','<Gholam_Reza_Azhari>','ازهاري@fas'),
    ('p51','<Mohammad-Javad_Bahonar>','آيت الله دكتر باهنر@fas'),
    ('p66','<Hassan_Rouhani>','حسن فریدون@fas'),
    ('p72','<Ahmad_Mirfendereski>','Ahmad Mirfendereski'),
    ('p73','<Ali_Akbar_Moinfar>','Ali'),
    ('p77','<Mostafa_Chamran>','مصطفی چمران ساوجی@fas'),
    ('p87','<Ahmad_Sayyed_Javadi>','احمد صدرحاج سید جوادی@fas'),
    ('p99','<Hassan_Habibi>','حسن حبيبي@fas'),
    ('p133','<Ali_Akbar_Velayati>','علی‌اکبر ولایتی@fas'),
    ('p140','<Sadegh_Ghotbzadeh>','صادق قطب زاده@fas'),
    ('p142','<Jamshid_Amouzegar>','جمشید اموزگار@fas'),
    ('p152','<Nematollah_Nassiri>','سرلشكر نصيري@fas'),
    ('p167','<Ali_Khamenei>','ایه‌الله خامنه‌ای@fas'),
    ('p168','<Ebrahim_Yazdi>','ابراهم يزدي@fas'),
    ('p177','<Hashem_Sabbaghian>','هاشم صباغيان@fas'),
    ('p195','<Nasser_Minachi>','Nasser Minachi'),
    ('p204','<Mir-Hossein_Mousavi>','میرحسین موسوی خامنه ای@fas'),
    ('p224','<Nasser_Moghadam>','ناصر مقدم@fas'),
    ('p238','<Abolhassan_Banisadr>','بنی‌صدر@fas');
