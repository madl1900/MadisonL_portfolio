/*=========================================
    CREATE DATABASE
=========================================*/

IF DB_ID('SheetMusic') IS NULL
BEGIN
    CREATE DATABASE SheetMusic;
END
GO

USE SheetMusic;
GO

/*=========================================
    PUBLISHER
=========================================*/

CREATE TABLE publisher
(
    publisher_id INT IDENTITY(1,1) NOT NULL,
    publisher_name VARCHAR(40) NOT NULL,
    city VARCHAR(30) NULL,
    state CHAR(2) NULL,

    CONSTRAINT PK_publisher
        PRIMARY KEY (publisher_id)
);
GO

/*=========================================
    BOOK
=========================================*/

CREATE TABLE book
(
    ISBN VARCHAR(20) NOT NULL,
    book_name VARCHAR(70) NOT NULL,
    publishing_year INT NOT NULL,
    publisher_id INT NOT NULL,

    CONSTRAINT PK_book
        PRIMARY KEY (ISBN),

    CONSTRAINT FK_book_publisher
        FOREIGN KEY (publisher_id)
        REFERENCES publisher(publisher_id)
);
GO

/*=========================================
    GENRE
=========================================*/

CREATE TABLE genre
(
    genre_id INT IDENTITY(1,1) NOT NULL,
    genre_name VARCHAR(25) NOT NULL,

    CONSTRAINT PK_genre
        PRIMARY KEY (genre_id)
);
GO

/*=========================================
    COMPOSER
=========================================*/

CREATE TABLE composer
(
    composer_id INT IDENTITY(1,1) NOT NULL,
    fname VARCHAR(30) NULL,
    mname VARCHAR(30) NULL,
    lname VARCHAR(30) NOT NULL,
    birth_year INT NULL,
    death_year INT NULL,
    country VARCHAR(30) NULL,

    CONSTRAINT PK_composer
        PRIMARY KEY (composer_id)
);
GO

/*=========================================
    INSTRUMENT
=========================================*/

CREATE TABLE instrument
(
    instrument_id INT IDENTITY(1,1) NOT NULL,
    instrument_name VARCHAR(30) NOT NULL,
    classification VARCHAR(20) NULL,

    CONSTRAINT PK_instrument
        PRIMARY KEY (instrument_id),

    CONSTRAINT CK_instrument_classification
        CHECK (
            classification IN
            (
                'Woodwind',
                'Brass',
                'String',
                'Percussion',
                'Keyboard'
            )
            OR classification IS NULL
        )
);
GO

/*=========================================
    SONG
=========================================*/

CREATE TABLE song
(
    song_id INT IDENTITY(1,1) NOT NULL,
    song_title VARCHAR(40) NOT NULL,

    difficulty VARCHAR(20) NULL,

    song_format VARCHAR(20) NOT NULL,

    copyright_year INT NULL,

    weblink VARCHAR(250) NULL,

    ISBN VARCHAR(20) NULL,

    genre_id INT NOT NULL,

    CONSTRAINT PK_song
        PRIMARY KEY (song_id),

    CONSTRAINT FK_song_book
        FOREIGN KEY (ISBN)
        REFERENCES book(ISBN),

    CONSTRAINT FK_song_genre
        FOREIGN KEY (genre_id)
        REFERENCES genre(genre_id),

    CONSTRAINT CK_song_difficulty
        CHECK (
            difficulty IN
            (
                'Beginner',
                'Intermediate',
                'Advanced'
            )
            OR difficulty IS NULL
        ),

    CONSTRAINT CK_song_format
        CHECK (
            song_format IN
            (
                'Book',
                'Digital',
                'Sheet'
            )
        )
);
GO

/*=========================================
    SONG_COMPOSER
=========================================*/

CREATE TABLE song_composer
(
    song_id INT NOT NULL,
    composer_id INT NOT NULL,

    CONSTRAINT PK_song_composer
        PRIMARY KEY (song_id, composer_id),

    CONSTRAINT FK_song_composer_song
        FOREIGN KEY (song_id)
        REFERENCES song(song_id),

    CONSTRAINT FK_song_composer_composer
        FOREIGN KEY (composer_id)
        REFERENCES composer(composer_id)
);
GO

/*=========================================
    SONG_INSTRUMENT
=========================================*/

CREATE TABLE song_instrument
(
    song_id INT NOT NULL,
    instrument_id INT NOT NULL,
    song_type VARCHAR(20) NULL,

    CONSTRAINT PK_song_instrument
        PRIMARY KEY (song_id, instrument_id),

    CONSTRAINT FK_song_instrument_song
        FOREIGN KEY (song_id)
        REFERENCES song(song_id),

    CONSTRAINT FK_song_instrument_instrument
        FOREIGN KEY (instrument_id)
        REFERENCES instrument(instrument_id),

    CONSTRAINT CK_song_type
        CHECK (
            song_type IN
            (
                'Solo',
                'Duet',
                'Trio',
                'Accompaniment',
                'Choir'
            )
            OR song_type IS NULL
        )
);
GO
