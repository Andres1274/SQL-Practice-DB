-- DROP TABLE Vehicles;

-- SQLite
CREATE TABLE Vehicles(
  "Id" INTEGER PRIMARY KEY AUTOINCREMENT, --
  "Make/Model" TEXT,
  "# Wheels" INTEGER NOT NULL,
  "# Doors" INTEGER,
  "Type" TEXT
) ;


INSERT INTO Vehicles("Make/Model", "# Wheels", "# Doors", "Type")
VALUES ('Ford Focus',4,4,'Sedan'), 
        ('Tesla Roadster',4,2,'Sports'), 
        ('Kawakasi Ninja',2,0,'Motorcycle'), 
        ('McLaren Formula 1',4,0,'Race'), 
        ('Tesla S',4,4,'Sedan');




