INSERT INTO Customers(customer_name, customer_email, customer_address, phone_number)
VALUES
    ('Sarah Aulia', 'sarah.aulia@yahoo.com', 'Jl. Imam Bonjol No. 456, Bandar Lampung, Lampung', 628123456790),
    ('Budi Setiawan', 'budi.setiawan@hotmail.com','Jl. Gatot Subroto No. 789, Bandar Lampung, Lampung',628123456791),
    ('Cici Amelia', 'cici.amelia@gmail.com','Jl. Yos Sudarso No. 101112, Bandar Lampung, Lampung',628123456792),
    ('Doni Saputra', 'doni.saputra@yahoo.com', 'Jl. Teuku Umar No. 131415, Bandar Lampung, Lampung', 628123456793),
    ('Eka Lestari', 'eka.lestari@hotmail.com', 'Jl. Diponegoro No. 161718, Bandar Lampung, Lampung', 628123456794),
    ('Fajar Maulana', 'fajar.maulana@gmail.com', 'Jl. Sudirman No. 192021, Bandar Lampung, Lampung', 628123456795),
    ('Gita Wulandari', 'gita.wulandari@yahoo.com', 'Jl. Thamrin No. 222324, Bandar Lampung, Lampung', 628123456796),
    ('Haris Susanto', 'haris.susanto@hotmail.com', 'Jl. Sisingamangaraja No. 252627, Bandar Lampung, Lampung', 628123456797),
    ('Indah Permatasari', 'indah.permatasari@gmail.com', 'Jl. Ahmad Yani No. 282930, Bandar Lampung, Lampung', 628123456798)


INSERT INTO Categories(category_name)
VALUES
    ('Laptop'),
    ('Smartphone'),
    ('Tablet'),
    ('Printer'),
    ('Scanner'),
    ('Speaker'),
    ('Monitor'),
    ('Keyboard'),
    ('Mouse'),
    ('Flashdisk')

INSERT INTO Products(product_name, product_price, category_id, product_description)
VALUES
    ('Laptop Asus Zenbook 13', 13000000, 1, 'Laptop Asus Zenbook 13 memiliki layar 13,3 inci dengan resolusi 1920 x 1080 piksel. Laptop ini ditenagai oleh prosesor Intel Core i7-1165G7 dan RAM 8GB. Laptop ini juga memiliki penyimpanan SSD 512GB'),
    ('Laptop Acer Swift 3', 10000000, 1, 'Laptop Acer Swift 3 memiliki layar 14 inci dengan resolusi 1920 x 1080 piksel. Laptop ini ditenagai oleh prosesor Intel Core i5-1135G7 dan RAM 8GB. Laptop ini juga memiliki penyimpanan SSD 512GB' ),
    ('Laptop Apple MacBook Air', 15000000, 1, 'Laptop Apple MacBook Air memiliki layar 13,3 inci dengan resolusi 2560 x 1600 piksel. Laptop ini ditenagai oleh prosesor Apple M1 dan RAM 8GB. Laptop ini juga memiliki penyimpanan SSD 256GB' ),
    ('Smartphone Samsung Galaxy S22 Ultra', 15000000, 2, 'Smartphone Samsung Galaxy S22 Ultra memiliki layar 6,8 inci dengan resolusi 3088 x 1440 piksel. Smartphone ini ditenagai oleh prosesor Exynos 2200 dan RAM 12GB. Smartphone ini juga memiliki penyimpanan internal 256GB'),
    ('Smartphone Apple iPhone 13 Pro Max', 18000000, 2, 'Smartphone Apple iPhone 13 Pro Max memiliki layar 6,7 inci dengan resolusi 2778 x 1284 piksel. Smartphone ini ditenagai oleh prosesor Apple A15 Bionic dan RAM 6GB. Smartphone ini juga memiliki penyimpanan internal 128GB'),
    ('Smartphone Xiaomi Mi 11 Ultra', 15000000, 2, 'Smartphone Xiaomi Mi 11 Ultra memiliki layar 6,81 inci dengan resolusi 3200 x 1440 piksel. Smartphone ini ditenagai oleh prosesor Qualcomm Snapdragon 888 dan RAM 12GB. Smartphone ini juga memiliki penyimpanan internal 256GB'),
    ('Tablet Apple iPad Pro 12.9', 15000000, 3, 'Tablet Apple iPad Pro 12.9 memiliki layar 12,9 inci dengan resolusi 2732 x 2048 piksel. Tablet ini ditenagai oleh prosesor Apple M1 dan RAM 8GB. Tablet ini juga memiliki penyimpanan internal 128GB'),
    ('Tablet Samsung Galaxy Tab S7+', 15000000, 3, 'Tablet Samsung Galaxy Tab S7+ memiliki layar 12,4 inci dengan resolusi 2800 x 1752 piksel. Tablet ini ditenagai oleh prosesor Qualcomm Snapdragon 865+ dan RAM 8GB. Tablet ini juga memiliki penyimpanan internal 256GB'),
    ('Tablet Lenovo Tab P11 Pro', 10000000, 3, 'Tablet Lenovo Tab P11 Pro memiliki layar 11,5 inci dengan resolusi 2560 x 1600 piksel. Tablet ini ditenagai oleh prosesor Qualcomm Snapdragon 730G dan RAM 6GB. Tablet ini juga memiliki penyimpanan internal 128GB'),
    ('Printer Epson L3110', 2000000, 4, 'Printer Epson L3110 memiliki kecepatan cetak 33 ppm untuk cetak hitam putih dan 15 ppm untuk cetak berwarna. Printer ini juga memiliki resolusi cetak 5760 x 1440 dpi'),
    ('Printer Canon Pixma G2010', 2000000, 4, 'Printer Canon Pixma G2010 memiliki kecepatan cetak 8,8 ipm untuk cetak hitam putih dan 5 ipm untuk cetak berwarna. Printer ini juga memiliki resolusi cetak 4800 x 1200 dpi'),
    ('Printer HP Deskjet Ink Advantage 2135', 1000000, 4, 'Printer HP Deskjet Ink Advantage 2135 memiliki kecepatan cetak 7,5 ppm untuk cetak hitam putih dan 5,5 ppm untuk cetak berwarna. Printer ini juga memiliki resolusi cetak 4800 x 1200 dpi'),
    ('Scanner Epson Perfection V39', 2000000, 5, 'Scanner Epson Perfection V39 memiliki resolusi scan 4800 x 4800 dpi. Scanner ini juga memiliki kecepatan scan 10 detik per halaman untuk scan hitam putih dan 29 detik per halaman untuk scan berwarna'),
    ('Scanner Canon CanoScan LiDE 400', 2000000, 5, 'Scanner Canon CanoScan LiDE 400 memiliki resolusi scan 4800 x 4800 dpi. Scanner ini juga memiliki kecepatan scan 8 detik per halaman untuk scan hitam putih dan 14 detik per halaman untuk scan berwarna'),
    ('Scanner HP ScanJet Pro 2500 f1', 1000000, 5, 'Scanner HP ScanJet Pro 2500 f1 memiliki resolusi scan 1200 x 1200 dpi. Scanner ini juga memiliki kecepatan scan 10 detik per halaman untuk scan hitam putih dan 10 detik per halaman untuk scan berwarna'),
    ('Speaker Logitech Z607', 2000000, 6, 'Speaker Logitech Z607 memiliki daya output 160 Watt. Speaker ini juga memiliki frekuensi 50 Hz - 20 kHz'),
    ('Speaker Edifier R1280T', 2000000, 6, 'Speaker Edifier R1280T memiliki daya output 42 Watt. Speaker ini juga memiliki frekuensi 75 Hz - 18 kHz'),
    ('Speaker SonicGear Titan 7 BTMI', 1000000, 6, 'Speaker SonicGear Titan 7 BTMI memiliki daya output 20 Watt. Speaker ini juga memiliki frekuensi 40 Hz - 20 kHz'),
    ('Monitor LG 27UL500', 2000000, 7, 'Monitor LG 27UL500 memiliki ukuran layar 27 inci. Monitor ini juga memiliki resolusi 3840 x 2160 piksel'),
    ('Monitor Samsung Odyssey G7', 2000000, 7, 'Monitor Samsung Odyssey G7 memiliki ukuran layar 27 inci. Monitor ini juga memiliki resolusi 2560 x 1440 piksel'),
    ('Monitor Acer Nitro VG270', 1000000, 7, 'Monitor Acer Nitro VG270 memiliki ukuran layar 27 inci. Monitor ini juga memiliki resolusi 1920 x 1080 piksel'),
    ('Keyboard Logitech G512', 2000000, 8, 'Keyboard Logitech G512 memiliki konektivitas USB. Keyboard ini juga memiliki tipe switch GX Blue'),
    ('Keyboard Razer BlackWidow V3', 2000000, 8, 'Keyboard Razer BlackWidow V3 memiliki konektivitas USB. Keyboard ini juga memiliki tipe switch Green'),
    ('Keyboard SteelSeries Apex 7', 1000000, 8, 'Keyboard SteelSeries Apex 7 memiliki konektivitas USB. Keyboard ini juga memiliki tipe switch Red'),
    ('Mouse Logitech G502 Hero', 2000000, 9, 'Mouse Logitech G502 Hero memiliki konektivitas USB. Mouse ini juga memiliki resolusi 16000 dpi'),
    ('Mouse Razer DeathAdder V2', 2000000, 9, 'Mouse Razer DeathAdder V2 memiliki konektivitas USB. Mouse ini juga memiliki resolusi 20000 dpi'),
    ('Mouse SteelSeries Rival 3', 1000000, 9, 'Mouse SteelSeries Rival 3 memiliki konektivitas USB. Mouse ini juga memiliki resolusi 8500 dpi'),
    ('Flashdisk Sandisk Ultra Dual Drive Luxe', 2000000, 10, 'Flashdisk Sandisk Ultra Dual Drive Luxe memiliki kapasitas 128 GB. Flashdisk ini juga memiliki konektivitas USB 3.1'),
    ('Flashdisk Kingston DataTraveler 100 G3', 2000000, 10, 'Flashdisk Kingston DataTraveler 100 G3 memiliki kapasitas 128 GB. Flashdisk ini juga memiliki konektivitas USB 3.0'),
    ('Flashdisk Toshiba TransMemory U202', 1000000, 10, 'Flashdisk Toshiba TransMemory U202 memiliki kapasitas 128 GB. Flashdisk ini juga memiliki konektivitas USB 2.0')
      

INSERT INTO Orders(customer_id, order_status)
VALUES
    (2, 'Delivered'),
    (2, 'Delivered'),
    (2, 'Delivered'),
    (4, 'Delivered'),
    (5, 'Delivered'),
    (6, 'Delivered'),
    (7, 'Delivered'),
    (8, 'Delivered'),
    (9, 'Delivered')


CREATE TRIGGER calculate_total_price
BEFORE INSERT ON OrderDetails
FOR EACH ROW
BEGIN
    SET NEW.total_price = (SELECT product_price FROM Products WHERE product_id = NEW.product_id) * NEW.quantity;
END;


INSERT INTO OrderDetails(order_id, product_id, quantity)
VALUES
    (1, 1, 1),
    (2, 2, 3),
    (3, 3, 2),
    (4, 4, 2),
    (5, 5, 1),
    (6, 6, 1),
    (7, 7, 1),
    (8, 8, 1),
    (9, 9, 1)
