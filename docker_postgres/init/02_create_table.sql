CREATE TABLE SALAM.mahasiswas (
    nim VARCHAR(10) PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    umur INT CHECK (umur >= 17 AND umur <= 60)
);


INSERT INTO SALAM.mahasiswas (nim, nama, email, umur)
VALUES ('231001', 'Yufi Cantika', 'yufi@example.com', 21);
