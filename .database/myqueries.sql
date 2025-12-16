CREATE TABLE User(Member_ID,First_Name,Surname,Email,DOB,Phone_No.,Address);

CREATE TABLE Watchlist(Watchlist_ID,Member_ID,Title,Created_Date);

CREATE TABLE Watchlistitem(Watchlist_item_ID,Watchlist_ID,Anime_ID,Status,Date_Added);

CREATE TABLE Anime(Anime_ID,Name,Description,Rating,Episodes,Streaming_Platforms,Author,Release_Year,Genre_ID);

CREATE TABLE Genre(Genre_ID,Genre_Name);

INSERT INTO User(Member_ID,First_Name,Surname,Email,DOB,Phone_No.,Address) VALUES (1,"Ivan","Nguyen","Ivan.Nguyen2@education.nsw.gov.au","29-06-2009",0345077312,"Washington DC");

INSERT INTO Watchlist(Watchlist_ID,Member_ID,Title,Created_Date) VALUES (10,1,"Watching","16-12-2025");

INSERT INTO Watchlistitem(Watchlist_item_ID,Watchlist_ID,Anime_ID,Status,Date_Added) VALUES (101,10,1000,"Watching","16-12-2025");

INSERT INTO Anime(Anime_ID,Name,Description,Rating,Episodes,Streaming_Platforms,Author,Release_Year,Genre_ID) VALUES (1000,"One_Piece","Pirates",8.6,1147,"Crunchyroll, Netflix","Eiichiro Oda",1999,1;

INSERT INTO Genre(Genre_ID,Genre_Name) VALUES (1,Adventure);

