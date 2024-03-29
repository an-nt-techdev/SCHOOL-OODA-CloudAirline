insert into loaimaybay values
("A320","Airbus A320",15,5,30),
("A380","Airbus A380",30,40,0),
("B777","Boeing 777",70,10,20);
insert into maybay values
("A3201","A320"),
("A3202","A320"),
("A3203","A320"),
("A3204","A320"),
("A3205","A320"),
("A3801","A380"),
("A3802","A380"),
("A3803","A380"),
("B7771","B777"),
("B7772","B777"),
("B7773","B777");
insert into sanbay values
("HN","Hà Nội"),
("HP","Hải Phòng"),
("TH","Thanh Hóa"),
("V","Vinh"),
("TTH","Thừa Thiên - Huế"),
("DN","Đà Nẵng"),
("BD","Bình Định"),
("GL","Gia Lai"),
("DLK","Đắk Lắk"),
("NTKH","Nha Trang - Khánh Hòa"),
("DL","Đà Lạt"),
("HCM","TPHCM"),
("CT","Cần Thơ"),
("CM","Cà Mau"),
("PQ","Phú Quốc");

insert into chuyenbay values
("1","A3201","PQ","HCM","02:00:00",300),
("2","A3201","HCM","DL","04:00:00",235),
("3","A3201","DL","DN","06:00:00",460),
("4","A3201","DN","V","08:30:00",400),
("5","A3201","V","HN","11:00:00",260),
("6","A3201","HN","TTH","13:00:00",540),
("7","A3201","TTH","BD","16:00:00",350),
("8","A3201","BD","HCM","18:00:00",435),
("9","A3201","HCM","CM","20:30:00",240),
("10","A3201","CM","PQ","22:00:00",185);
insert into chuyenbay values
("11","A3202","HCM","HN","01:00:00",1140),
("12","A3202","HN","DN","05:00:00",600),
("13","A3202","DN","NTKH","08:00:00",440),
("14","A3202","NTKH","HCM","10:30:00",320),
("15","A3202","HCM","PQ","12:00:00",300),
("16","A3202","PQ","CT","15:00:00",200),
("17","A3202","CT","DLK","17:00:00",380),
("18","A3202","DLK","TTH","19:00:00",415),
("19","A3202","TTH","HCM","21:00:00",640);
insert into chuyenbay values
("20","A3203","HN","HCM","01:00:00",1140),
("21","A3203","HCM","NTKH","05:00:00",320),
("22","A3203","NTKH","DN","07:00:00",435),
("23","A3203","DN","HP","09:00:00",560),
("24","A3203","HP","HN","10:30:00",90),
("25","A3203","HN","V","13:00:00",260),
("26","A3203","V","TTH","14:30:00",310),
("27","A3203","TTH","GL","16:00:00",280),
("28","A3203","GL","HCM","17:30:00",380),
("29","A3203","HCM","HN","20:00:00",1140);
insert into chuyenbay values
("30","A3204","DN","HN","02:00:00",600),
("31","A3204","HN","V","04:00:00",260),
("32","A3204","V","TTH","05:30:00",310),
("33","A3204","TTH","BD","07:00:00",345),
("34","A3204","BD","HCM","09:00:00",435),
("35","A3204","HCM","CM","11:00:00",240),
("36","A3204","CM","HCM","12:30:00",240),
("37","A3204","HCM","DLK","14:00:00",250),
("38","A3204","DLK","HCM","15:30:00",250),
("39","A3204","HCM","GL","17:00:00",385),
("40","A3204","GL","HCM","19:00:00",385),
("41","A3204","HCM","BD","21:00:00",430),
("42","A3204","BD","DN","23:00:00",275);
insert into chuyenbay values
("43","A3205","HP","TH","02:00:00",150),
("44","A3205","TH","V","03:00:00",125),
("45","A3205","V","DN","04:00:00",400),
("46","A3205","DN","BD","06:00:00",270),
("47","A3205","BD","NTKH","08:00:00",175),
("48","A3205","NTKH","CT","09:30:00",450),
("49","A3205","CT","PQ","11:30:00",200),
("50","A3205","PQ","CM","14:00:00",185),
("51","A3205","CM","HCM","15:30:00",240),
("52","A3205","HCM","TTH","17:00:00",635),
("53","A3205","TTH","TH","19:30:00",415),
("54","A3205","TH","HP","21:00:00",150);
insert into chuyenbay values
("55","A3801","HCM","DN","04:00:00",600),
("56","A3801","DN","HCM","06:00:00",600),
("57","A3801","HCM","HN","08:00:00",1140),
("58","A3801","HN","HCM","11:00:00",1140),
("59","A3801","HCM","HP","14:00:00",1120),
("60","A3801","HP","HCM","17:00:00",1120),
("61","A3801","HCM","NTKH","20:00:00",320),
("62","A3801","NTKH","HCM","21:30:00",320),
("63","A3801","HCM","TTH","23:00:00",635),
("65","A3801","TTH","HCM","01:00:00",635);
insert into chuyenbay values
("66","A3802","HN","TTH","04:00:00",540),
("67","A3802","TTH","HN","06:00:00",540),
("68","A3802","HN","DN","08:00:00",600),
("69","A3802","DN","HN","10:00:00",600),
("70","A3802","HN","NTKH","12:00:00",1040),
("71","A3802","NTKH","HN","14:30:00",1040),
("72","A3802","HN","HCM","17:00:00",1140),
("73","A3802","HCM","HN","19:30:00",1140),
("74","A3802","HN","V","22:00:00",260),
("75","A3802","V","HN","23:00:00",260),
("76","A3802","HN","HP","0:00:00",90),
("77","A3802","HP","HN","0:30:00",90);
insert into chuyenbay values
("78","A3803","HCM","HN","02:00:00",1140),
("79","A3803","HN","HCM","04:30:00",1140),
("80","A3803","HCM","DL","07:00:00",235),
("81","A3803","DL","HCM","08:00:00",235),
("82","A3803","HCM","NTKH","09:00:00",320),
("83","A3803","NTKH","HCM","10:00:00",320),
("84","A3803","HCM","DN","11:00:00",600),
("85","A3803","DN","HCM","12:30:00",600),
("86","A3803","HCM","TTH","14:00:00",635),
("87","A3803","TTH","HCM","15:30:00",635),
("88","A3803","HCM","HP","17:00:00",1120),
("89","A3803","HP","HCM","19:30:00",1120),
("90","A3803","HCM","PQ","22:00:00",300),
("91","A3803","PQ","HCM","23:00:00",300);
insert into chuyenbay values
("92","B7771","HCM","HN","01:00:00",1140),
("93","B7771","HN","DN","03:30:00",600),
("94","B7771","DN","HCM","05:00:00",600),
("95","B7771","HCM","DN","07:00:00",600),
("96","B7771","DN","HN","08:30:00",600),
("97","B7771","HN","HCM","10:00:00",1140),
("98","B7771","HCM","HN","13:00:00",1140),
("99","B7771","HN","DN","15:30:00",600),
("100","B7771","DN","HCM","17:00:00",600),
("101","B7771","HCM","DN","19:00:00",600),
("102","B7771","DN","HN","20:30:00",600),
("103","B7771","HN","HCM","22:00:00",1140);
insert into chuyenbay values
("104","B7772","HN","TH","01:00:0",135),
("105","B7772","TH","V","01:30:00",130),
("106","B7772","V","HN","02:00:00",260),
("107","B7772","HN","BD","03:00:00",880),
("108","B7772","BD","CT","05:00:00",560),
("109","B7772","CT","HN","06:30:00",1200),
("110","B7772","HN","DLK","09:00:00",960),
("111","B7772","DLK","GL","11:15:00",150),
("112","B7772","GL","HN","12:00:00",820),
("113","B7772","HN","PQ","14:00:00",1220),
("114","B7772","PQ","CM","16:30:00",180),
("115","B7772","CM","HN","17:30:00",1320),
("116","B7772","HN","TTH","20:30:00",540),
("117","B7772","TTH","HN","22:00:00",540);
insert into chuyenbay values
("118","B7773","HCM","PQ","01:00:00",300),
("119","B7773","PQ","CT","02:00:00",200),
("120","B7773","CT","HCM","03:00:00",130),
("121","B7773","HCM","GL","04:00:00",385),
("122","B7773","GL","DLK","05:15:00",145),
("123","B7773","DLK","HCM","06:00:00",250),
("124","B7773","HCM","BD","07:00:00",435),
("125","B7773","BD","TTH","08:30:00",350),
("126","B7773","TTH","HCM","09:30:00",635),
("127","B7773","HCM","V","11:30:00",875),
("128","B7773","V","HCM","14:00:00",875),
("129","B7773","HCM","TH","16:30:00",1000),
("130","B7773","TH","HCM","19:00:00",100),
("131","B7773","HCM","DL","21:30:00",235),
("132","B7773","DL","HCM","22:30:00",235);
insert into loaive values
("hard","Bussiness Ticket",200),
("medium","Basic Ticket",130),
("normal","Saving Ticket",100);