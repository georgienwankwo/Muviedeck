CREATE TABLE IF NOT EXISTS GetTopMovieId(
id int(128) PRIMARY KEY AUTO_INCREMENT,
title varchar(128) NOT NULL
)

<<<<<<< HEAD
=======
CREATE TABLE IF NOT EXISTS GetComingMoviesId(
id int(128) PRIMARY KEY AUTO_INCREMENT,
title varchar(128) NOT NULL
)

CREATE TABLE IF NOT EXISTS GetPopularSeriesId(
id int(128) PRIMARY KEY AUTO_INCREMENT,
title varchar(128) NOT NULL
)

CREATE TABLE IF NOT EXISTS GetTopRatedMoviesId(
id int(128) PRIMARY KEY AUTO_INCREMENT,
title varchar(128) NOT NULL
)

CREATE TABLE IF NOT EXISTS getTopRatedSeriesId(
id int(128) PRIMARY KEY AUTO_INCREMENT,
title varchar(128) NOT NULL
)


>>>>>>> d1b4756db9bff6d3ebb6b9bfda2232375fd41568

CREATE TABLE users(
    usersId INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    usersName VARCHAR(128) NOT NULL,
    usersUsername VARCHAR(128) NOT NULL,
    usersEmail VARCHAR(128) NOT NULL,
    usersPassword VARCHAR(128) NOT NULL 
    );

<<<<<<< HEAD
CREATE TABLE passwordReset(
	passwordResetId int(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    passwordResetEmail VARCHAR(128) NOT NULL,
    passwordResetSelector TEXT NOT NULL,
    passwordResetToken TEXT NOT NULL,
    passwordResetExpires TEXT NOT NULL
);
=======
CREATE TABLE TopmovieMeta(

MovieId VARCHAR(11) PRIMARY KEY NOT NULL,
MovieTitle VARCHAR(128) NOT NULL,
MovieRating VARCHAR(128) NOT NULL,
MovieRunTime VARCHAR(128) NOT NULL,
MoviePlot VARCHAR(600) NOT NULL,
MoviePoster VARCHAR(256) NOT NULL,
MovieReleaseDate VARCHAR(128) NOT NULL,
MovieCast VARCHAR(900) NOT NULL,
MovieLanguage VARCHAR(128) NOT NULL

)

CREATE TABLE popularseriesmeta(

MovieId VARCHAR(11) PRIMARY KEY NOT NULL,
MovieTitle VARCHAR(128) NOT NULL,
MovieRating VARCHAR(128) NOT NULL,
MovieRunTime VARCHAR(128) NOT NULL,
MoviePlot VARCHAR(600) NOT NULL,
MoviePoster VARCHAR(256) NOT NULL,
MovieReleaseDate VARCHAR(128) NOT NULL,
MovieCast VARCHAR(900) NOT NULL,
MovieLanguage VARCHAR(128) NOT NULL

)

CREATE TABLE topratedseriesmeta(

MovieId VARCHAR(11) PRIMARY KEY NOT NULL,
MovieTitle VARCHAR(128) NOT NULL,
MovieRating VARCHAR(128) NOT NULL,
MovieRunTime VARCHAR(128) NOT NULL,
MoviePlot VARCHAR(600) NOT NULL,
MoviePoster VARCHAR(256) NOT NULL,
MovieReleaseDate VARCHAR(128) NOT NULL,
MovieCast VARCHAR(900) NOT NULL,
MovieLanguage VARCHAR(128) NOT NULL

)

CREATE TABLE topratedmoviemeta(

MovieId VARCHAR(11) PRIMARY KEY NOT NULL,
MovieTitle VARCHAR(128) NOT NULL,
MovieRating VARCHAR(128) NOT NULL,
MovieRunTime VARCHAR(128) NOT NULL,
MoviePlot VARCHAR(600) NOT NULL,
MoviePoster VARCHAR(256) NOT NULL,
MovieReleaseDate VARCHAR(128) NOT NULL,
MovieCast VARCHAR(900) NOT NULL,
MovieLanguage VARCHAR(128) NOT NULL

)

CREATE TABLE comingmoviesmeta(

MovieId VARCHAR(11) PRIMARY KEY NOT NULL,
MovieTitle VARCHAR(128) NOT NULL,
MovieRating VARCHAR(128) NOT NULL,
MovieRunTime VARCHAR(128) NOT NULL,
MoviePlot VARCHAR(600) NOT NULL,
MoviePoster VARCHAR(256) NOT NULL,
MovieReleaseDate VARCHAR(128) NOT NULL,
MovieCast VARCHAR(900) NOT NULL,
MovieLanguage VARCHAR(128) NOT NULL

)
>>>>>>> d1b4756db9bff6d3ebb6b9bfda2232375fd41568
