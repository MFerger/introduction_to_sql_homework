INSERT INTO urls (original_url, count) VALUES
('www.google.com', 1),
('www.youtube.com', 3),
('www.reddit.com', 5),
('www.facebook.com', 7),
('www.github.com', 9);

SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE users.id = 2;
SELECT * FROM urls WHERE urls.original_url = 'www.google.com';
UPDATE urls SET count = 11 WHERE urls.id = 5; DELETE FROM urls WHERE original_url = 'www.github.com';
