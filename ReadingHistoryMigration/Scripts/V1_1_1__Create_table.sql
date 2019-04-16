-- 自身アプリケーションデータ。


-- テーブル作成。

-- 漫画。
CREATE TABLE Comics
(
    ComicId INT NOT NULL,
    PreSubTitle VARCHAR (255) NULL,
    CONSTRAINT PK_Comics PRIMARY KEY (ComicId)
);