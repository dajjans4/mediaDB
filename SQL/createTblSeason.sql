CREATE TABLE TBL_SEASON(
VIDEO_ID int NOT NULL FOREIGN KEY REFERENCES TBL_VIDEO(VIDEO_ID),
SEASON_NUM int NOT NULL,
MEDIA_TYPE int NOT NULL FOREIGN KEY REFERENCES TBL_MEDIA_TYPE_LOOKUP(MEDIA_TYPE_ID)
)