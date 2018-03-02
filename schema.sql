DROP TABLE USER IF exists;
CREATE TABLE USER(username VARCHAR(25) NOT NULL, -- everyone has a username
            fname VARCHAR(50) NOT NULL, -- everyone has a first name
            lname VARCHAR (50) NOT NULL, -- everyone has a last name
            dob VARCHAR (50) NOT NULL, -- everyone has a date of birth
            pasword VARCHAR (50) NOT NULL, -- everyone has a password
            type BIT DEFAULT 0, -- default type is student
            admin BIT DEFAULT 0, -- default is NOT admin
            email VARCHAR(50) NOT NULL, -- everyone has an email
            PRIMARY KEY(username) -- unique identifier for a user is their username
            );

DROP TABLE POST IF exists;
CREATE TABLE POST (postID INTEGER NOT NULL AUTO_INCREMENT, -- every post gets a unique id
              pUsername VARCHAR (50) NOT NULL, -- every post has an associated username
              pContent VARCHAR (1000) NOT NULL, -- every post can be at most 1000 characters long
              useful INTEGER DEFAULT 0, -- counts the number of useful votes post has
              reported INTEGER DEFAULT 0, -- counts the number of times post was reported
              timeCreated CURRENT_TIMESTAMP, -- every post is tagged with the time it was created
              PRIMARY KEY(postID), -- unique identifier for a post its id
              FOREIGN KEY (pUsername) REFERENCES USER (username)
              );

DROP TABLE COMMENT IF exists;
CREATE TABLE COMMENT (commentID INTEGER NOT NULL AUTO_INCREMENT, -- every comment gets a unique id
              cUsername VARCHAR (50) NOT NULL, -- every comment has an associated username
              cPostID INTEGER NOT NULL, -- every comment has an associated postID
              cContent VARCHAR (1000) NOT NULL, -- every comment can be at most 1000 characters long
              useful INTEGER DEFAULT 0, -- counts the number of useful votes post has
              reported INTEGER DEFAULT 0, -- counts the number of times post was reported
              timeCreated CURRENT_TIMESTAMP, -- every post is tagged with the time it was created
              PRIMARY KEY(commentID), -- unique identifier for a comment its id
              FOREIGN KEY (cUsername) REFERENCES USER (username),
              FOREIGN KEY (cPostID) REFERENCES POST (postID),
              );
