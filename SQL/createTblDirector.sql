CREATE TABLE TBL_DIRECTOR(
VIDEO_ID int NOT NULL FOREIGN KEY REFERENCES TBL_VIDEO(VIDEO_ID),
DIRECTOR_ID int NOT NULL FOREIGN KEY REFERENCES TBL_DIRECTOR_LOOKUP(DIRECTOR_ID)
)