
CREATE TABLE [E_1]
( 
	[a]                  char(18)  NOT NULL ,
	[b]                  char(18)  NULL 
)
go

ALTER TABLE [E_1]
	ADD CONSTRAINT [XPKE_1] PRIMARY KEY  CLUSTERED ([a] ASC)
go

CREATE TABLE [E_2]
( 
	[c]                  char(18)  NOT NULL ,
	[d]                  char(18)  NULL 
)
go

ALTER TABLE [E_2]
	ADD CONSTRAINT [XPKE_2] PRIMARY KEY  CLUSTERED ([c] ASC)
go
