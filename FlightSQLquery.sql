Create table AddFlightDetails
(
FlightId int not null primary key,
FightName nvarchar(20),
Source nvarchar(30),
Destination nvarchar(30),
DateTime datetime,
)

create table BookFlight
(
Id int foreign key references AddFlightDetails(FlightId),
Source nvarchar(20),
Destination nvarchar(30),
DateTime datetime,
)
