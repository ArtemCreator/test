INSERT INTO aircrafts (aircraft_code, model, range)
VALUES ('SU9', 'Suhoy SuperJet-100', 3000);

INSERT INTO aircrafts
VALUES ('320', 'Airbus A320-200', 5700),
       ('321', 'Airbus A321-200', 5600),
       ('319', 'Airbus A319-200', 6700),
       ('773', 'Boeing 777-300', 11000),
       ('763', 'Boeing 767-300', 7900),
       ('733', 'Airbus 737-300', 4200),
       ('CN1', 'Cessna 200 Caravan', 5600),
       ('CR2', 'Bombardier CRJ-200', 5600);

SELECT aircraft_code, model FROM aircrafts
    WHERE range > 5000 ORDER BY model;
