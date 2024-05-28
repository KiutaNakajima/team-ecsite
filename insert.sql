SET foreign_key_checks=1;

USE teamdb;

INSERT INTO mst_user
(user_name, password, family_name, first_name, family_name_kana, first_name_kana, gender)
VALUES ('taro@gmail.com', '111111', '山田', '太郎', 'やまだ', 'たろう', 0);

INSERT INTO mst_category (category_name, category_description) VALUES
('トップス', '上衣全般'),
('ボトムス', '下衣全般'),
('シューズ', '履物全般');

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES
('Tシャツ', 'てぃーしゃつ', '黒を基調とした基本的なTシャツ', 1, 1000, '/img/T-shirt.jpg', '2024/5/8', 'Vivid Wardrobe'),
('パーカー', 'ぱーかー', 'グレーを基調とした基本的なパーカー', 1, 2500, '/img/hoodie.jpg', '2024/5/8', 'Vivid Wardrobe'),
('ジーンズ', 'じーんず', '縫い目がおしゃれな着やすいジーンズ', 2, 2000, '/img/jeans.jpg', '2024/5/8', 'Vivid Wardrobe'),
('チノパン', 'ちのぱん', 'いろいろなコーデに合うベージュのチノパン', 2, 1500, '/img/chino pants.jpg', '2024/5/8', 'Vivid Wardrobe'),
('スニーカー', 'すにーかー', '白を基調とした基本的なスニーカー', 3, 5000, '/img/sneaker.jpg', '2024/5/8', 'Vivid Wardrobe'),
('サンダル', 'さんだる', 'かわいらしく、履きやすいサンダル', 3, 3000, '/img/SANDAL_image1.jpg', '2024/5/8', 'Vivid Wardrobe');

