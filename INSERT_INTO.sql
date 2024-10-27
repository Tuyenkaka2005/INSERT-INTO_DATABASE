INSERT INTO [dbo].[Category]
VALUES ('Snakers'),('Loafers'),('Moccasin'),('Boot');

INSERT INTO [dbo].[Product_Shoes]
VALUES
('Adidas Superstar','P1','230.67','100','D:\ASM1\ASM1-DataBase\img\Snakers\adidas.jpg','1','The Adidas Superstar is an iconic sneaker known for its shell toe design and modern comfort, perfect for elevating any casual outfit.','1'),
('Nike Air Force 1 ID Gucci','P2','333.45','250','D:\ASM1\ASM1-DataBase\img\Snakers\airgucci.jpg','1','The Nike Air Force 1 ID Gucci fuses classic design with high-end fashion, offering customizable options and luxury materials for a unique style.','2'),
('Asics Court','P3','120.2','127','D:\ASM1\ASM1-DataBase\img\Snakers\asics.jpg','1','Asics Court sneakers provide lightweight performance and support, perfect for athletic activities and casual wear with a stylish design.','3'),
('LV Trainer','P4','200','99','D:\ASM1\ASM1-DataBase\img\Snakers\lv.jpg','1','The LV Trainer is a luxurious sneaker with the iconic Louis Vuitton monogram, blending fashion and functionality for a stylish addition to any wardrobe','4'),
('MLB Chunky Liner NY','P5','300','23','D:\ASM1\ASM1-DataBase\img\Snakers\mbl.jpg','1','The MLB Chunky Liner NY features a bold, chunky silhouette and branding, combining sporty flair with comfort for all-day wear.','5'),
('New Balance','P6','120','271','D:\ASM1\ASM1-DataBase\img\Snakers\newbalan.jpg','1','New Balance sneakers are celebrated for their comfort and support, ideal for running, walking, and everyday wear with stylish designs.','6'),
('Nike Jordan','P7','200','123','D:\ASM1\ASM1-DataBase\img\Snakers\nike.jpg','1','Nike Jordan sneakers combine innovative designs and cutting-edge technology, providing superior performance and iconic style for basketball and streetwear.','2'),
('Adidas Samba','P8','150','53','D:\ASM1\ASM1-DataBase\img\Snakers\samba.jpg','1','The Adidas Samba is a classic soccer-inspired sneaker that blends timeless style with comfort, perfect for both athletic and casual occasions.','1'),
('Vans','P9','160','123','D:\ASM1\ASM1-DataBase\img\Snakers\vans.jpg','1','Vans sneakers are a casual staple with skate-inspired designs and signature patterns, offering durability and style for everyday wear.','7'),
('Alexander McQueen','P10','300','25','D:\ASM1\ASM1-DataBase\img\Snakers\mcqueen.jpg','1','Alexander McQueen sneakers are known for their bold oversized design and luxurious materials, delivering a unique look and exceptional comfort.','8'),
('Penny','P11','300','6','D:\ASM1\ASM1-DataBase\img\Loafers\penny.jpg','2','Penny loafers combine classic charm with a contemporary twist, featuring premium leather and a comfortable fit, ideal for business and casual settings.','9'),
('Minimal','P12','300','4','D:\ASM1\ASM1-DataBase\img\Loafers\minimal.jpg','2','Minimal footwear boasts a sleek aesthetic and premium materials, offering versatility for both casual and formal occasions.','10'),
('Lacoste Concours','P13','250','6','D:\ASM1\ASM1-DataBase\img\Moccasin\Lacoste.jpg','3','The Lacoste Concour features a clean, minimalist design with the iconic crocodile logo. Made from high-quality materials, it combines elegance and comfort for everyday wear.','11'),
('Bitis BVM001788','P14','400','5','D:\ASM1\ASM1-DataBase\img\Boot\BVM.jpg','4','The Bitis BVM001788 offers a stylish and comfortable sneaker experience with a breathable upper and cushioned sole, perfect for casual outings and sports.','12');

INSERT INTO [dbo].[Customer]
VALUES
('C1', 'GiaDuy', '83868788', 'duy@gmail.com', 'Thai Binh'),
('C2', 'Nguyen Van A', '12345678', 'vana@gmail.com', 'Hanoi'),
('C3', 'Tran Thi B', '87654321', 'tranb@gmail.com', 'Da Nang'),
('C4', 'Le Van C', '11223344', 'vanc@gmail.com', 'Can Tho'),
('C5', 'Pham Minh D', '55667788', 'minhd@gmail.com', 'Hai Phong'),
('C6', 'Vu Hoang E', '99887766', 'hoange@gmail.com', 'Nha Trang'),
('C7', 'Ngo Thi F', '22334455', 'ngof@gmail.com', 'Vung Tau'),
('C8', 'Duong Van G', '66778899', 'vang@gmail.com', 'Hue'),
('C9', 'Bui Thi H', '33445566', 'buih@gmail.com', 'Quang Ninh'),
('C10', 'Nguyen Van I', '44556677', 'vani@gmail.com', 'Bac Ninh');

INSERT INTO [dbo].[Employee]
VALUES
('E1','Admin','Admin','AurthorityLevel','admin','admin123'),
('E2','Staff','Position','AurthorityLevel','staff','staff123'),
('E3','Warehouse','Position','AurthorityLevel','warehouse','warehouse123');

INSERT INTO [dbo].[Import]
VALUES 
('2024-10-15', '3', '100'),
('2024-10-16', '3', '150'),
('2024-10-17', '3', '200'),
('2024-10-18', '3', '150'),
('2024-10-19', '3', '100'),
('2024-10-20', '3', '150'),
('2024-10-21', '3', '200'),
('2024-10-22', '3', '150'),
('2024-10-23', '3', '100'),
('2024-10-24', '3', '150');

INSERT INTO [dbo].[ImportDetail]
VALUES 
('1', '1', '50', '12000','1'),
('1', '2', '50', '12500','1'),
('2', '3', '150', '33000','1'),
('3', '4', '100', '25500','1'),
('3', '5', '100', '22000','1'),
('4', '6', '150', '23500','1'),
('5', '7', '100', '24000','1'),
('6', '8', '150', '26500','1'),
('7', '9', '200', '35000','1'),
('8', '10', '150', '25500','1'),
('9', '11', '50', '12500','2'),
('9', '12', '50', '16500','2'),
('10', '13', '70', '19500','3'),
('10', '14', '80', '20500','4');

INSERT INTO [dbo].[Order]
VALUES
('2024-10-26','1','2','320','100'),
('2024-10-27','2','2','333','100'),
('2024-10-28','3','2','600','150'),
('2024-10-29','4','2','200','50'),
('2024-10-26','5','2','250','80'),
('2024-10-26','6','2','250','90'),
('2024-10-26','7','2','250','80'),
('2024-11-26','8','2','500','100'),
('2024-11-26','9','2','600','100'),
('2024-11-26','10','2','520','100');

INSERT INTO [dbo].[OrderDetail]
VALUES
(1,1,1),
(2,2,1),
(3,4,1),
(3,10,1),
(4,4,1),
(5,5,1),
(6,6,1),
(7,7,1),
(8,11,1),
(9,14,1),
(10,13,1);

INSERT INTO [dbo].[Brand]
VALUES
('Adidas'),
('Nike'),
('Asics'),
('Louis Vuitton (LV)'),
('MLB'),
('New Balance'),
('Vans'),
('Alexander McQueen'),
('Penny'),
('Minimal'),
('Lacoste'),
('Bitis');

INSERT INTO [dbo].[Supplier]
VALUES
('VietSnaker','19001010','snakerviet@gmail.com'),
('LoafersVN','9999998','loafersviet@gmail.com'),
('MoccasinCanada','123999222','canadashoes@gamil.com'),
('BootKorea','999888777','bootvip@gmail.com');