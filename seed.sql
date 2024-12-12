-- Delete existing records (if any) to avoid duplication issues
TRUNCATE books CASCADE;

-- Efficiently seed books using INSERT statements
INSERT INTO books (isbn, amazon_url, author, language, pages, publisher, title, year) VALUES
('9780439064873', 'https://www.amazon.com/dp/0439064872', 'J.K. Rowling', 'English', 341, 'Scholastic', 'Harry Potter and the Chamber of Secrets', 1999),
('9780439136365', 'https://www.amazon.com/dp/0439136369', 'J.K. Rowling', 'English', 734, 'Scholastic', 'Harry Potter and the Goblet of Fire', 2000),
('9780316769488', 'https://www.amazon.com/dp/0316769487', 'J.D. Salinger', 'English', 277, 'Little, Brown and Company', 'The Catcher in the Rye', 1951),
('9780141439518', 'https://www.amazon.com/dp/0141439513', 'Charles Dickens', 'English', 544, 'Penguin Classics', 'Great Expectations', 1861),
('9780061120084', 'https://www.amazon.com/dp/0061120081', 'Harper Lee', 'English', 336, 'Harper Perennial', 'To Kill a Mockingbird', 1960),
('9780743273565', 'https://www.amazon.com/dp/0743273567', 'F. Scott Fitzgerald', 'English', 180, 'Scribner', 'The Great Gatsby', 1925),
('9780451524935', 'https://www.amazon.com/dp/0451524934', 'George Orwell', 'English', 328, 'Signet Classics', '1984', 1949),
('9780140449266', 'https://www.amazon.com/dp/0140449264', 'Homer', 'English', 704, 'Penguin Classics', 'The Odyssey', 800),
('9781501128034', 'https://www.amazon.com/dp/1501128035', 'Paula Hawkins', 'English', 395, 'Riverhead Books', 'The Girl on the Train', 2015),
('9780307277671', 'https://www.amazon.com/dp/0307277674', 'Stieg Larsson', 'English', 590, 'Vintage Crime/Black Lizard', 'The Girl with the Dragon Tattoo', 2005),
('9780553296983', 'https://www.amazon.com/dp/0553296981', 'Isaac Asimov', 'English', 255, 'Bantam Spectra', 'Foundation', 1951),
('9780345339706', 'https://www.amazon.com/dp/0345339703', 'J.R.R. Tolkien', 'English', 423, 'Del Rey', 'The Hobbit', 1937),
('9780618640157', 'https://www.amazon.com/dp/0618640150', 'J.R.R. Tolkien', 'English', 1216, 'Mariner Books', 'The Lord of the Rings', 1954),
('9781400033416', 'https://www.amazon.com/dp/1400033411', 'Gabriel Garcia Marquez', 'English', 417, 'Vintage', 'One Hundred Years of Solitude', 1967),
('9780679785897', 'https://www.amazon.com/dp/0679785892', 'Jane Austen', 'English', 279, 'Vintage', 'Pride and Prejudice', 1813),
('9780140283334', 'https://www.amazon.com/dp/0140283331', 'George Orwell', 'English', 141, 'Penguin Books', 'Animal Farm', 1945),
('9780812981605', 'https://www.amazon.com/dp/081298160X', 'Donna Tartt', 'English', 771, 'Back Bay Books', 'The Goldfinch', 2013),
('9780345803481', 'https://www.amazon.com/dp/0345803485', 'E.L. James', 'English', 514, 'Vintage Books', 'Fifty Shades of Grey', 2011),
('9780451191155', 'https://www.amazon.com/dp/0451191153', 'Stephen King', 'English', 1138, 'Signet', 'The Stand', 1978),
('9780374533557', 'https://www.amazon.com/dp/0374533555', 'Muriel Barbery', 'English', 325, 'Europa', 'The Elegance of the Hedgehog', 2006);



