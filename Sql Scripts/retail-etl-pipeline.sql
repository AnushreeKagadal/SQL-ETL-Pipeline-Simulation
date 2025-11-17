--
-- File generated with SQLiteStudio v3.4.17 on Thu Nov 6 17:48:03 2025
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: customers
DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
    customer_id   INTEGER PRIMARY KEY,
    customer_name TEXT,
    email         TEXT,
    country       TEXT,
    created_at    TEXT
);

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          1,
                          'Laurie Lynn',
                          'maciasbrittany@hotmail.com',
                          'Bermuda',
                          '2025-02-07'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          2,
                          'Joshua Porter',
                          'renee18@king-ballard.com',
                          'Germany',
                          '2025-08-14'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          3,
                          'Patricia Mejia',
                          'tara44@jimenez.com',
                          'Guinea',
                          '2024-12-23'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          4,
                          'Michelle Arias',
                          'elizabethpark@gmail.com',
                          'Unknown',
                          '2025-07-29'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          5,
                          'David Williams',
                          'tylergriffin@yahoo.com',
                          'Micronesia',
                          '2023-12-24'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          6,
                          'Jonathan Spencer',
                          'morrisonterrance@bradshaw.com',
                          'Unknown',
                          '2024-07-12'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          7,
                          'Peter Herman',
                          'lauradiaz@gmail.com',
                          'American Samoa',
                          '2024-02-07'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          8,
                          'Cristian Bennett',
                          'glenn61@yahoo.com',
                          'Rwanda',
                          '2025-08-11'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          9,
                          'Hannah Barton',
                          'hamptonlori@dean.com',
                          'San Marino',
                          '2024-12-09'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          10,
                          'Michael Smith',
                          'jamesbrandt@hotmail.com',
                          'Cambodia',
                          '2025-10-30'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          11,
                          'Daniel Cox',
                          'zacharywarner@gmail.com',
                          'Colombia',
                          '2023-11-23'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          12,
                          'Tiffany Ryan',
                          'kjohnson@hotmail.com',
                          'Portugal',
                          '2025-05-12'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          13,
                          'Mary Davis',
                          'nixonmarissa@gmail.com',
                          'Djibouti',
                          '2023-11-27'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          14,
                          'Christine Cervantes',
                          'rollinsnatalie@yahoo.com',
                          'Haiti',
                          '2025-03-28'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          15,
                          'Christine Roberson',
                          'hurleycynthia@bush.org',
                          'Macao',
                          '2025-02-19'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          16,
                          'Joseph Osborne',
                          'landrynicole@paul-small.com',
                          'Andorra',
                          '2025-08-15'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          17,
                          'Donna Patrick',
                          'kwright@yahoo.com',
                          'Belize',
                          '2025-03-09'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          18,
                          'Melissa Hernandez',
                          'hernandezmatthew@hotmail.com',
                          'United States Minor Outlying Islands',
                          '2024-04-13'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          19,
                          'Jason White',
                          'davidscott@hotmail.com',
                          'Korea',
                          '2025-07-22'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          20,
                          'Cindy Gallegos',
                          'christopherwall@townsend.org',
                          'Belarus',
                          '2024-01-07'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          21,
                          'Shane Harper',
                          'pattersonmatthew@hotmail.com',
                          'Guyana',
                          '2025-05-12'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          22,
                          'Gina Salas',
                          'mary49@yahoo.com',
                          'Kiribati',
                          '2024-07-20'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          23,
                          'Matthew Rojas',
                          'browningmark@bishop.com',
                          'Vietnam',
                          '2025-01-25'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          24,
                          'Gina Rios',
                          'garciacarla@todd.com',
                          'Congo',
                          '2025-01-11'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          25,
                          'Adam Tucker',
                          'unknown_25@example.com',
                          'Andorra',
                          '2024-07-02'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          26,
                          'Eric Martin',
                          'unknown_26@example.com',
                          'Sweden',
                          '2023-12-13'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          27,
                          'Rodney Holland',
                          'william30@price-wade.com',
                          'Montserrat',
                          '2024-10-18'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          28,
                          'Meagan Wolfe',
                          'houstoncharles@yahoo.com',
                          'Aruba',
                          '2024-02-16'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          29,
                          'Blake Terry',
                          'christophermitchell@harding.biz',
                          'French Southern Territories',
                          '2025-07-30'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          30,
                          'Brittney Martin',
                          'caleb37@gmail.com',
                          'Iran',
                          '2024-07-19'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          31,
                          'Walter Martin',
                          'longemily@yahoo.com',
                          'Uganda',
                          '2024-07-14'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          32,
                          'Jesse Torres',
                          'taylorjason@hotmail.com',
                          'Unknown',
                          '2024-02-01'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          33,
                          'Dr. Monica Richards MD',
                          'robertsraymond@gmail.com',
                          'Uruguay',
                          '2025-01-24'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          34,
                          'Jeffrey Austin',
                          'unknown_34@example.com',
                          'Greenland',
                          '2025-07-25'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          35,
                          'Crystal Sanchez',
                          'christensenstacey@yahoo.com',
                          'Belarus',
                          '2024-06-11'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          36,
                          'Dawn Hood',
                          'arnoldnichole@gmail.com',
                          'Guinea-Bissau',
                          '2024-08-22'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          37,
                          'Megan Alexander',
                          'unknown_37@example.com',
                          'Bouvet Island (Bouvetoya)',
                          '2024-01-22'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          38,
                          'Paula Jenkins',
                          'bailey53@stone.com',
                          'Cocos (Keeling) Islands',
                          '2024-09-07'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          39,
                          'James Marquez',
                          'james23@pierce-gordon.com',
                          'Luxembourg',
                          '2025-09-07'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          40,
                          'Jaime Chang',
                          'eric30@yahoo.com',
                          'Suriname',
                          '2024-03-12'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          41,
                          'David Morton',
                          'angelacunningham@cross-davidson.org',
                          'Ghana',
                          '2024-12-18'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          42,
                          'Ashley Bryant',
                          'sandrachoi@hotmail.com',
                          'Ghana',
                          '2025-03-18'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          43,
                          'Anthony White',
                          'eperez@gmail.com',
                          'Indonesia',
                          '2025-07-24'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          44,
                          'Aaron Diaz',
                          'shawnsanders@floyd.com',
                          'Saint Helena',
                          '2023-12-13'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          45,
                          'Christopher Wright',
                          'norrisjoseph@brown-patterson.com',
                          'Ethiopia',
                          '2023-12-16'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          46,
                          'Rebecca Ortega',
                          'jamesfields@martin-valdez.net',
                          'Liberia',
                          '2025-01-14'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          47,
                          'Laura Wells',
                          'vegaraymond@brown.com',
                          'Saudi Arabia',
                          '2025-10-30'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          48,
                          'James White',
                          'dianedavis@hotmail.com',
                          'Egypt',
                          '2024-07-26'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          49,
                          'Beth Duncan',
                          'robertmoore@yahoo.com',
                          'Grenada',
                          '2025-02-10'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          50,
                          'David Riley',
                          'ericksondennis@yahoo.com',
                          'Turkey',
                          '2025-11-03'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          51,
                          'Jacqueline Molina',
                          'melissa31@gmail.com',
                          'Nauru',
                          '2024-04-18'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          52,
                          'Lindsey Fernandez',
                          'valerieanderson@yahoo.com',
                          'Russian Federation',
                          '2025-10-22'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          53,
                          'Heather Jones',
                          'wbates@greene-galvan.com',
                          'Pakistan',
                          '2024-06-01'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          54,
                          'Brenda Steele',
                          'wangpatrick@smith-baker.com',
                          'Korea',
                          '2024-03-22'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          55,
                          'Nicole Hernandez',
                          'jordanheather@yahoo.com',
                          'Burkina Faso',
                          '2024-07-06'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          56,
                          'Loretta Lopez',
                          'jerryschultz@roberts-ellis.com',
                          'Kazakhstan',
                          '2024-05-19'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          57,
                          'Connor Robinson',
                          'michaelwilliams@hotmail.com',
                          'Saint Vincent and the Grenadines',
                          '2025-01-03'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          58,
                          'Angela Dillon',
                          'ashley80@campbell.com',
                          'Belgium',
                          '2024-10-30'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          59,
                          'Roberto Harris',
                          'haleysmith@gomez-wright.info',
                          'Tajikistan',
                          '2024-04-05'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          60,
                          'Glen Price',
                          'michealkrueger@hotmail.com',
                          'Korea',
                          '2024-01-05'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          61,
                          'Julia Hayes',
                          'markadams@yahoo.com',
                          'Senegal',
                          '2025-06-04'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          62,
                          'Eric Young',
                          'powellangel@woods.com',
                          'Unknown',
                          '2024-07-30'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          63,
                          'Dawn Young',
                          'keithfernandez@lane.org',
                          'Samoa',
                          '2024-10-01'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          64,
                          'Zachary Anderson',
                          'james65@yahoo.com',
                          'Luxembourg',
                          '2024-10-07'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          65,
                          'Justin Howard',
                          'seanfisher@castillo.org',
                          'Belize',
                          '2023-11-16'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          66,
                          'Michele Yang',
                          'rcervantes@hotmail.com',
                          'Tuvalu',
                          '2024-03-04'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          67,
                          'Kaitlyn Hull',
                          'bryan14@gmail.com',
                          'Kiribati',
                          '2024-08-24'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          68,
                          'Alice Snyder',
                          'michelle84@hotmail.com',
                          'French Guiana',
                          '2024-02-07'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          69,
                          'Desiree Owen',
                          'doris29@yahoo.com',
                          'Unknown',
                          '2023-12-31'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          70,
                          'Stephanie Gilmore',
                          'martin68@shea.info',
                          'Bermuda',
                          '2024-01-05'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          71,
                          'Lisa Hall',
                          'joshua57@bruce-perez.com',
                          'Japan',
                          '2025-03-14'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          72,
                          'Robert Rodriguez',
                          'jacqueline92@hotmail.com',
                          'Greenland',
                          '2024-08-08'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          73,
                          'Virginia Harris',
                          'xcalhoun@yahoo.com',
                          'Croatia',
                          '2025-10-02'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          74,
                          'Cynthia Mccoy',
                          'allenpatrick@hotmail.com',
                          'Lebanon',
                          '2024-05-18'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          75,
                          'Christopher Gallagher',
                          'unknown_75@example.com',
                          'Unknown',
                          '2023-11-10'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          76,
                          'Sheryl Freeman',
                          'pclark@gmail.com',
                          'Guinea',
                          '2024-01-23'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          77,
                          'Michelle Walker',
                          'rickyvaldez@ellison.com',
                          'Mongolia',
                          '2024-05-01'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          78,
                          'Timothy Reed',
                          'deannawhitehead@adams-velasquez.com',
                          'Denmark',
                          '2025-06-23'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          79,
                          'David Glover',
                          'unknown_79@example.com',
                          'Saint Pierre and Miquelon',
                          '2024-01-24'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          80,
                          'Jennifer Morris',
                          'daviskathryn@gmail.com',
                          'Jordan',
                          '2025-08-09'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          81,
                          'Michael Blevins',
                          'brittanywhite@hotmail.com',
                          'Israel',
                          '2025-10-30'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          82,
                          'Ashley Hall',
                          'robertmartinez@bush-romero.com',
                          'Qatar',
                          '2024-06-23'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          83,
                          'Susan Pruitt PhD',
                          'tfitzgerald@yahoo.com',
                          'Azerbaijan',
                          '2024-08-14'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          84,
                          'Kimberly Riddle',
                          'laurenperez@gmail.com',
                          'Peru',
                          '2024-07-26'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          85,
                          'Noah Dennis',
                          'weaverjustin@hotmail.com',
                          'Macao',
                          '2023-12-03'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          86,
                          'Patricia Aguirre',
                          'stephanievasquez@gmail.com',
                          'New Zealand',
                          '2023-12-18'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          87,
                          'Dale Medina',
                          'melissafreeman@fritz-mitchell.com',
                          'Barbados',
                          '2024-12-10'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          88,
                          'Christopher Crane',
                          'unknown_88@example.com',
                          'Palau',
                          '2025-02-24'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          89,
                          'Randy Johnson',
                          'ryannatalie@walker.org',
                          'Oman',
                          '2024-09-01'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          90,
                          'Richard Smith',
                          'prestonwade@smith.info',
                          'Morocco',
                          '2024-10-11'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          91,
                          'Michael Martin',
                          'swilson@peterson-wilcox.com',
                          'Svalbard & Jan Mayen Islands',
                          '2023-12-13'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          92,
                          'Jennifer Allen',
                          'brandon84@gmail.com',
                          'Spain',
                          '2025-04-16'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          93,
                          'Christine Johnson',
                          'katherinesmith@holt-mcclure.com',
                          'Portugal',
                          '2025-05-03'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          94,
                          'Meagan Acevedo',
                          'hvasquez@yahoo.com',
                          'China',
                          '2024-12-01'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          95,
                          'Ralph Acosta',
                          'michaelburns@hotmail.com',
                          'Vanuatu',
                          '2024-05-11'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          96,
                          'Mitchell Mckee',
                          'xhumphrey@singleton.com',
                          'Zambia',
                          '2024-08-19'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          97,
                          'Xavier Peterson',
                          'nicole07@hotmail.com',
                          'Croatia',
                          '2024-08-17'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          98,
                          'Elizabeth Herrera',
                          'unknown_98@example.com',
                          'United States Virgin Islands',
                          '2024-03-13'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          99,
                          'Jason Flores',
                          'crystal69@yahoo.com',
                          'El Salvador',
                          '2024-03-02'
                      );

INSERT INTO customers (
                          customer_id,
                          customer_name,
                          email,
                          country,
                          created_at
                      )
                      VALUES (
                          100,
                          'Geoffrey Ray',
                          'rebecca30@yahoo.com',
                          'French Guiana',
                          '2025-04-18'
                      );


-- Table: etl_audit_log
DROP TABLE IF EXISTS etl_audit_log;

CREATE TABLE etl_audit_log (
    id            INTEGER  PRIMARY KEY AUTOINCREMENT,
    table_name    TEXT,
    inserted_rows INTEGER,
    load_time     DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO etl_audit_log (
                              id,
                              table_name,
                              inserted_rows,
                              load_time
                          )
                          VALUES (
                              1,
                              'customers',
                              100,
                              '2025-11-06 12:14:22'
                          );

INSERT INTO etl_audit_log (
                              id,
                              table_name,
                              inserted_rows,
                              load_time
                          )
                          VALUES (
                              2,
                              'orders',
                              93,
                              '2025-11-06 12:14:27'
                          );

INSERT INTO etl_audit_log (
                              id,
                              table_name,
                              inserted_rows,
                              load_time
                          )
                          VALUES (
                              3,
                              'payments',
                              87,
                              '2025-11-06 12:14:32'
                          );

INSERT INTO etl_audit_log (
                              id,
                              table_name,
                              inserted_rows,
                              load_time
                          )
                          VALUES (
                              4,
                              'order_items',
                              0,
                              '2025-11-06 12:14:37'
                          );


-- Table: etl_rejected_records
DROP TABLE IF EXISTS etl_rejected_records;

CREATE TABLE etl_rejected_records (
    id         INTEGER  PRIMARY KEY AUTOINCREMENT,
    table_name TEXT,
    reason     TEXT,
    data_json  TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     1,
                                     'orders',
                                     'Invalid customer or amount',
                                     '{"order_id":"1","customer_id":"36"}',
                                     '2025-11-06 12:12:34'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     2,
                                     'orders',
                                     'Invalid customer or amount',
                                     '{"order_id":"19","customer_id":"26"}',
                                     '2025-11-06 12:12:34'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     3,
                                     'orders',
                                     'Invalid customer or amount',
                                     '{"order_id":"20","customer_id":"23"}',
                                     '2025-11-06 12:12:34'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     4,
                                     'orders',
                                     'Invalid customer or amount',
                                     '{"order_id":"56","customer_id":"97"}',
                                     '2025-11-06 12:12:34'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     5,
                                     'orders',
                                     'Invalid customer or amount',
                                     '{"order_id":"59","customer_id":"50"}',
                                     '2025-11-06 12:12:34'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     6,
                                     'orders',
                                     'Invalid customer or amount',
                                     '{"order_id":"76","customer_id":"24"}',
                                     '2025-11-06 12:12:34'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     7,
                                     'orders',
                                     'Invalid customer or amount',
                                     '{"order_id":"90","customer_id":"16"}',
                                     '2025-11-06 12:12:34'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     8,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"17","order_id":"58"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     9,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"22","order_id":"53"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     10,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"30","order_id":"74"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     11,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"35","order_id":"60"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     12,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"48","order_id":"59"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     13,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"52","order_id":"64"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     14,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"68","order_id":"6"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     15,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"73","order_id":"1"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     16,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"77","order_id":"56"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     17,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"88","order_id":"19"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     18,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"90","order_id":"56"}',
                                     '2025-11-06 12:12:50'
                                 );

INSERT INTO etl_rejected_records (
                                     id,
                                     table_name,
                                     reason,
                                     data_json,
                                     created_at
                                 )
                                 VALUES (
                                     19,
                                     'payments',
                                     'Invalid order or negative amount',
                                     '{"payment_id":"100","order_id":"19"}',
                                     '2025-11-06 12:12:50'
                                 );


-- Table: order_items
DROP TABLE IF EXISTS order_items;

CREATE TABLE order_items (
    item_id      INTEGER PRIMARY KEY AUTOINCREMENT,
    order_id     INTEGER,
    product_name TEXT,
    quantity     INTEGER,
    price        REAL,
    FOREIGN KEY (
        order_id
    )
    REFERENCES orders (order_id) 
);


-- Table: orders
DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    order_id     INTEGER PRIMARY KEY,
    customer_id  INTEGER,
    invoice_no   TEXT,
    order_date   TEXT,
    total_amount REAL,
    FOREIGN KEY (
        customer_id
    )
    REFERENCES customers (customer_id) 
);

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       2,
                       99,
                       'INV1002',
                       '2024-07-19',
                       18.33
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       3,
                       37,
                       'INV1003',
                       '2025-07-09',
                       81.5
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       4,
                       69,
                       'INV1004',
                       '2025-06-20',
                       436.4
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       5,
                       61,
                       'INV1005',
                       '2024-06-30',
                       49.77
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       6,
                       64,
                       'INV1006',
                       '2024-11-13',
                       23.91
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       7,
                       98,
                       'INV1007',
                       '2025-01-25',
                       17.34
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       8,
                       14,
                       'INV1008',
                       '2023-12-10',
                       24.54
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       9,
                       76,
                       'INV1009',
                       '2024-05-05',
                       167.84
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       10,
                       3,
                       'INV1010',
                       '2024-10-22',
                       236.68
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       11,
                       1,
                       'INV1011',
                       '2025-03-23',
                       112.23
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       12,
                       47,
                       'INV1012',
                       '2024-06-05',
                       103.48
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       13,
                       27,
                       'INV1013',
                       '2024-11-15',
                       434.5
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       14,
                       90,
                       'INV1014',
                       '2024-04-21',
                       193.46
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       15,
                       63,
                       'INV1015',
                       '2024-11-14',
                       270.9
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       16,
                       26,
                       'INV1016',
                       '2024-01-27',
                       60.15
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       17,
                       19,
                       'INV1017',
                       '2024-08-27',
                       481.65
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       18,
                       67,
                       'INV1018',
                       '2024-07-09',
                       86.44
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       21,
                       37,
                       'INV1021',
                       '2024-09-25',
                       285.45
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       22,
                       84,
                       'INV1022',
                       '2025-05-19',
                       264.3
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       23,
                       18,
                       'INV1023',
                       '2024-01-03',
                       296.28
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       24,
                       85,
                       'INV1024',
                       '2024-11-19',
                       185.62
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       25,
                       39,
                       'INV1025',
                       '2025-01-07',
                       149.46
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       26,
                       20,
                       'INV1026',
                       '2024-03-27',
                       126.84
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       27,
                       75,
                       'INV1027',
                       '2025-05-05',
                       434.7
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       28,
                       44,
                       'INV1028',
                       '2024-12-05',
                       309.68
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       29,
                       56,
                       'INV1029',
                       '2024-05-24',
                       130.05
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       30,
                       11,
                       'INV1030',
                       '2024-03-28',
                       109.18
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       31,
                       70,
                       'INV1031',
                       '2024-07-24',
                       41.8
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       32,
                       86,
                       'INV1032',
                       '2025-08-28',
                       278.35
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       33,
                       35,
                       'INV1033',
                       '2024-05-02',
                       106.92
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       34,
                       1,
                       'INV1034',
                       '2024-12-16',
                       232.77
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       35,
                       72,
                       'INV1035',
                       '2024-04-17',
                       96.34
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       36,
                       70,
                       'INV1036',
                       '2025-06-22',
                       290.5
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       37,
                       41,
                       'INV1037',
                       '2024-12-10',
                       345.08
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       38,
                       15,
                       'INV1038',
                       '2024-03-01',
                       136.35
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       39,
                       87,
                       'INV1039',
                       '2023-11-15',
                       361.55
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       40,
                       11,
                       'INV1040',
                       '2025-06-08',
                       400.55
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       41,
                       30,
                       'INV1041',
                       '2025-02-21',
                       188.84
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       42,
                       84,
                       'INV1042',
                       '2024-03-21',
                       67.55
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       43,
                       53,
                       'INV1043',
                       '2025-08-10',
                       7.15
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       44,
                       30,
                       'INV1044',
                       '2024-02-20',
                       67.63
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       45,
                       84,
                       'INV1045',
                       '2025-06-09',
                       52.08
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       46,
                       71,
                       'INV1046',
                       '2025-08-11',
                       174.2
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       47,
                       95,
                       'INV1047',
                       '2025-01-25',
                       460.55
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       48,
                       39,
                       'INV1048',
                       '2024-05-15',
                       287.28
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       49,
                       11,
                       'INV1049',
                       '2024-04-06',
                       13.34
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       50,
                       44,
                       'INV1050',
                       '2025-05-28',
                       185.64
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       51,
                       35,
                       'INV1051',
                       '2023-12-09',
                       43.35
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       52,
                       18,
                       'INV1052',
                       '2025-10-26',
                       18.3
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       53,
                       18,
                       'INV1053',
                       '2025-05-31',
                       95.0
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       54,
                       97,
                       'INV1054',
                       '2024-12-17',
                       179.34
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       55,
                       75,
                       'INV1055',
                       '2024-11-30',
                       120.9
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       57,
                       11,
                       'INV1057',
                       '2024-02-26',
                       62.34
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       58,
                       94,
                       'INV1058',
                       '2025-05-20',
                       243.6
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       60,
                       25,
                       'INV1060',
                       '2025-10-07',
                       99.08
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       61,
                       46,
                       'INV1061',
                       '2025-04-29',
                       40.92
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       62,
                       65,
                       'INV1062',
                       '2025-04-06',
                       153.64
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       63,
                       23,
                       'INV1063',
                       '2025-10-31',
                       253.8
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       64,
                       88,
                       'INV1064',
                       '2024-05-17',
                       28.2
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       65,
                       15,
                       'INV1065',
                       '2024-08-09',
                       141.24
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       66,
                       5,
                       'INV1066',
                       '2025-02-25',
                       174.8
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       67,
                       10,
                       'INV1067',
                       '2024-02-09',
                       83.94
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       68,
                       1,
                       'INV1068',
                       '2025-06-01',
                       428.45
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       69,
                       20,
                       'INV1069',
                       '2024-02-23',
                       199.89
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       70,
                       85,
                       'INV1070',
                       '2024-04-09',
                       371.35
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       71,
                       36,
                       'INV1071',
                       '2024-03-12',
                       105.4
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       72,
                       73,
                       'INV1072',
                       '2024-04-21',
                       35.65
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       73,
                       5,
                       'INV1073',
                       '2025-03-13',
                       130.56
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       74,
                       15,
                       'INV1074',
                       '2024-09-23',
                       96.21
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       75,
                       26,
                       'INV1075',
                       '2025-02-03',
                       298.84
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       77,
                       80,
                       'INV1077',
                       '2024-04-18',
                       40.15
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       78,
                       93,
                       'INV1078',
                       '2024-01-14',
                       33.11
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       79,
                       92,
                       'INV1079',
                       '2024-12-29',
                       168.56
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       80,
                       1,
                       'INV1080',
                       '2024-10-05',
                       81.05
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       81,
                       84,
                       'INV1081',
                       '2024-04-30',
                       65.89
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       82,
                       70,
                       'INV1082',
                       '2023-12-31',
                       11.0
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       83,
                       69,
                       'INV1083',
                       '2024-07-04',
                       294.54
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       84,
                       7,
                       'INV1084',
                       '2023-12-03',
                       53.15
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       85,
                       28,
                       'INV1085',
                       '2024-03-14',
                       291.0
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       86,
                       6,
                       'INV1086',
                       '2024-04-22',
                       13.31
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       87,
                       86,
                       'INV1087',
                       '2025-08-24',
                       361.8
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       88,
                       14,
                       'INV1088',
                       '2025-07-19',
                       105.05
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       89,
                       57,
                       'INV1089',
                       '2024-03-22',
                       208.35
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       91,
                       6,
                       'INV1091',
                       '2024-12-22',
                       126.88
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       92,
                       51,
                       'INV1092',
                       '2025-06-27',
                       429.0
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       93,
                       62,
                       'INV1093',
                       '2025-01-19',
                       81.56
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       94,
                       57,
                       'INV1094',
                       '2024-04-21',
                       44.85
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       95,
                       49,
                       'INV1095',
                       '2024-06-10',
                       276.84
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       96,
                       44,
                       'INV1096',
                       '2025-10-05',
                       189.4
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       97,
                       80,
                       'INV1097',
                       '2024-12-20',
                       36.29
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       98,
                       18,
                       'INV1098',
                       '2025-04-02',
                       55.02
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       99,
                       98,
                       'INV1099',
                       '2023-12-07',
                       45.24
                   );

INSERT INTO orders (
                       order_id,
                       customer_id,
                       invoice_no,
                       order_date,
                       total_amount
                   )
                   VALUES (
                       100,
                       45,
                       'INV1100',
                       '2025-04-20',
                       23.86
                   );


-- Table: payments
DROP TABLE IF EXISTS payments;

CREATE TABLE payments (
    payment_id     INTEGER PRIMARY KEY,
    order_id       INTEGER,
    payment_status TEXT,
    payment_method TEXT,
    amount_paid    REAL,
    payment_date   TEXT,
    FOREIGN KEY (
        order_id
    )
    REFERENCES orders (order_id) 
);

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         1,
                         22,
                         'Failed',
                         'UPI',
                         264.3,
                         NULL
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         2,
                         31,
                         'Pending',
                         'UPI',
                         41.8,
                         '2024-07-26'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         3,
                         99,
                         'Failed',
                         'UPI',
                         45.24,
                         '2023-12-08'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         4,
                         84,
                         'Success',
                         'UPI',
                         53.15,
                         '2023-12-03'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         5,
                         96,
                         'Failed',
                         'UPI',
                         189.4,
                         '2025-10-08'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         6,
                         53,
                         'Success',
                         'UPI',
                         95.0,
                         '2025-06-03'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         7,
                         12,
                         'Success',
                         'UPI',
                         103.48,
                         '2024-06-06'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         8,
                         84,
                         'Success',
                         'UPI',
                         53.15,
                         '2023-12-05'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         9,
                         38,
                         'Success',
                         'UPI',
                         136.35,
                         '2024-03-03'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         10,
                         42,
                         'Failed',
                         'UPI',
                         67.55,
                         '2024-03-25'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         11,
                         46,
                         'Success',
                         'UPI',
                         174.2,
                         '2025-08-11'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         12,
                         54,
                         'Failed',
                         'UPI',
                         179.34,
                         '2024-12-20'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         13,
                         74,
                         'Failed',
                         'UPI',
                         96.21,
                         NULL
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         14,
                         77,
                         'Pending',
                         'UPI',
                         40.15,
                         '2024-04-23'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         15,
                         28,
                         'Failed',
                         'UPI',
                         309.68,
                         '2024-12-09'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         16,
                         55,
                         'Success',
                         'UPI',
                         120.9,
                         '2024-12-05'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         18,
                         63,
                         'Failed',
                         'UPI',
                         253.8,
                         '2025-11-02'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         20,
                         98,
                         'Success',
                         'UPI',
                         55.02,
                         '2025-04-03'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         21,
                         64,
                         'Failed',
                         'UPI',
                         28.2,
                         '2024-05-18'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         23,
                         72,
                         'Success',
                         'UPI',
                         35.65,
                         '2024-04-21'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         24,
                         53,
                         'Failed',
                         'UPI',
                         95.0,
                         '2025-06-01'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         25,
                         84,
                         'Failed',
                         'UPI',
                         53.15,
                         '2023-12-07'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         26,
                         46,
                         'Failed',
                         'UPI',
                         174.2,
                         '2025-08-11'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         27,
                         60,
                         'Success',
                         'UPI',
                         99.08,
                         '2025-10-09'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         28,
                         97,
                         'Success',
                         'UPI',
                         36.29,
                         '2024-12-23'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         29,
                         32,
                         'Success',
                         'UPI',
                         278.35,
                         '2025-09-02'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         31,
                         94,
                         'Failed',
                         'UPI',
                         44.85,
                         '2024-04-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         32,
                         31,
                         'Success',
                         'UPI',
                         41.8,
                         '2024-07-29'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         33,
                         9,
                         'Failed',
                         'UPI',
                         167.84,
                         '2024-05-05'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         34,
                         100,
                         'Pending',
                         'UPI',
                         23.86,
                         '2025-04-21'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         36,
                         13,
                         'Success',
                         'UPI',
                         434.5,
                         '2024-11-18'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         37,
                         14,
                         'Success',
                         'UPI',
                         193.46,
                         '2024-04-23'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         38,
                         73,
                         'Pending',
                         'UPI',
                         130.56,
                         '2025-03-17'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         39,
                         4,
                         'Failed',
                         'UPI',
                         436.4,
                         '2025-06-23'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         40,
                         97,
                         'Success',
                         'UPI',
                         36.29,
                         '2024-12-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         41,
                         26,
                         'Success',
                         'UPI',
                         126.84,
                         '2024-03-31'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         42,
                         31,
                         'Failed',
                         'UPI',
                         41.8,
                         '2024-07-29'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         43,
                         72,
                         'Failed',
                         'UPI',
                         35.65,
                         '2024-04-21'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         44,
                         41,
                         'Failed',
                         'UPI',
                         188.84,
                         '2025-02-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         45,
                         67,
                         'Success',
                         'UPI',
                         83.94,
                         '2024-02-10'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         46,
                         53,
                         'Success',
                         'UPI',
                         95.0,
                         '2025-06-01'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         47,
                         81,
                         'Success',
                         'UPI',
                         65.89,
                         '2024-05-02'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         49,
                         47,
                         'Success',
                         'UPI',
                         460.55,
                         '2025-01-27'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         50,
                         78,
                         'Pending',
                         'UPI',
                         33.11,
                         '2024-01-15'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         51,
                         69,
                         'Failed',
                         'UPI',
                         199.89,
                         '2024-02-27'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         53,
                         63,
                         'Success',
                         'UPI',
                         253.8,
                         '2025-11-05'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         54,
                         50,
                         'Success',
                         'UPI',
                         185.64,
                         '2025-05-29'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         55,
                         4,
                         'Success',
                         'UPI',
                         436.4,
                         '2025-06-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         56,
                         27,
                         'Success',
                         'UPI',
                         434.7,
                         '2025-05-07'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         57,
                         97,
                         'Success',
                         'UPI',
                         36.29,
                         '2024-12-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         58,
                         18,
                         'Success',
                         'UPI',
                         86.44,
                         '2024-07-14'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         59,
                         27,
                         'Success',
                         'UPI',
                         434.7,
                         '2025-05-10'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         60,
                         86,
                         'Failed',
                         'UPI',
                         13.31,
                         '2024-04-25'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         61,
                         65,
                         'Pending',
                         'UPI',
                         141.24,
                         '2024-08-11'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         62,
                         41,
                         'Success',
                         'UPI',
                         188.84,
                         '2025-02-25'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         63,
                         12,
                         'Success',
                         'UPI',
                         103.48,
                         '2024-06-08'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         64,
                         65,
                         'Success',
                         'UPI',
                         141.24,
                         '2024-08-10'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         65,
                         97,
                         'Pending',
                         'UPI',
                         36.29,
                         '2024-12-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         66,
                         67,
                         'Success',
                         'UPI',
                         83.94,
                         '2024-02-13'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         67,
                         34,
                         'Failed',
                         'UPI',
                         232.77,
                         '2024-12-21'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         69,
                         78,
                         'Success',
                         'UPI',
                         33.11,
                         NULL
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         70,
                         55,
                         'Success',
                         'UPI',
                         120.9,
                         '2024-12-05'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         71,
                         70,
                         'Failed',
                         'UPI',
                         371.35,
                         '2024-04-09'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         72,
                         83,
                         'Pending',
                         'UPI',
                         294.54,
                         '2024-07-05'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         74,
                         61,
                         'Pending',
                         'UPI',
                         40.92,
                         '2025-04-30'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         75,
                         94,
                         'Failed',
                         'UPI',
                         44.85,
                         '2024-04-26'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         76,
                         79,
                         'Failed',
                         'UPI',
                         168.56,
                         '2025-01-01'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         78,
                         45,
                         'Failed',
                         'UPI',
                         52.08,
                         '2025-06-09'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         79,
                         13,
                         'Success',
                         'UPI',
                         434.5,
                         '2024-11-16'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         80,
                         77,
                         'Success',
                         'UPI',
                         40.15,
                         '2024-04-22'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         81,
                         16,
                         'Success',
                         'UPI',
                         60.15,
                         '2024-01-27'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         82,
                         79,
                         'Failed',
                         'UPI',
                         168.56,
                         '2024-12-31'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         83,
                         100,
                         'Success',
                         'UPI',
                         23.86,
                         '2025-04-21'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         84,
                         82,
                         'Success',
                         'UPI',
                         11.0,
                         '2024-01-03'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         85,
                         46,
                         'Success',
                         'UPI',
                         174.2,
                         '2025-08-16'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         86,
                         28,
                         'Success',
                         'UPI',
                         309.68,
                         '2024-12-08'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         87,
                         88,
                         'Pending',
                         'UPI',
                         105.05,
                         '2025-07-19'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         89,
                         70,
                         'Success',
                         'UPI',
                         371.35,
                         '2024-04-10'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         91,
                         92,
                         'Failed',
                         'UPI',
                         429.0,
                         '2025-07-02'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         92,
                         12,
                         'Failed',
                         'UPI',
                         103.48,
                         NULL
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         93,
                         43,
                         'Failed',
                         'UPI',
                         7.15,
                         '2025-08-11'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         94,
                         43,
                         'Failed',
                         'UPI',
                         7.15,
                         '2025-08-14'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         95,
                         14,
                         'Pending',
                         'UPI',
                         193.46,
                         '2024-04-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         96,
                         69,
                         'Pending',
                         'UPI',
                         199.89,
                         '2024-02-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         97,
                         94,
                         'Success',
                         'UPI',
                         44.85,
                         '2024-04-24'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         98,
                         13,
                         'Pending',
                         'UPI',
                         434.5,
                         '2024-11-16'
                     );

INSERT INTO payments (
                         payment_id,
                         order_id,
                         payment_status,
                         payment_method,
                         amount_paid,
                         payment_date
                     )
                     VALUES (
                         99,
                         18,
                         'Success',
                         'UPI',
                         86.44,
                         '2024-07-09'
                     );


-- Table: staging_customers
DROP TABLE IF EXISTS staging_customers;

CREATE TABLE staging_customers (
    customer_id   TEXT,
    customer_name TEXT,
    email         TEXT,
    country       TEXT,
    created_at    TEXT
);

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '1',
                                  'Laurie Lynn',
                                  'maciasbrittany@hotmail.com',
                                  'Bermuda',
                                  '2025-02-07'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '2',
                                  'Joshua Porter',
                                  'renee18@king-ballard.com',
                                  'Germany',
                                  '2025-08-14'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '3',
                                  'Patricia Mejia',
                                  'tara44@jimenez.com',
                                  'Guinea',
                                  '2024-12-23'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '4',
                                  'Michelle Arias',
                                  'elizabethpark@gmail.com',
                                  'Unknown',
                                  '2025-07-29'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '5',
                                  'David Williams',
                                  'tylergriffin@yahoo.com',
                                  'Micronesia',
                                  '2023-12-24'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '6',
                                  'Jonathan Spencer',
                                  'morrisonterrance@bradshaw.com',
                                  'Unknown',
                                  '2024-07-12'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '7',
                                  'Peter Herman',
                                  'lauradiaz@gmail.com',
                                  'American Samoa',
                                  '2024-02-07'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '8',
                                  'Cristian Bennett',
                                  'glenn61@yahoo.com',
                                  'Rwanda',
                                  '2025-08-11'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '9',
                                  'Hannah Barton',
                                  'hamptonlori@dean.com',
                                  'San Marino',
                                  '2024-12-09'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '10',
                                  'Michael Smith',
                                  'jamesbrandt@hotmail.com',
                                  'Cambodia',
                                  '2025-10-30'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '11',
                                  'Daniel Cox',
                                  'zacharywarner@gmail.com',
                                  'Colombia',
                                  '2023-11-23'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '12',
                                  'Tiffany Ryan',
                                  'kjohnson@hotmail.com',
                                  'Portugal',
                                  '2025-05-12'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '13',
                                  'Mary Davis',
                                  'nixonmarissa@gmail.com',
                                  'Djibouti',
                                  '2023-11-27'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '14',
                                  'Christine Cervantes',
                                  'rollinsnatalie@yahoo.com',
                                  'Haiti',
                                  '2025-03-28'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '15',
                                  'Christine Roberson',
                                  'hurleycynthia@bush.org',
                                  'Macao',
                                  '2025-02-19'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '16',
                                  'Joseph Osborne',
                                  'landrynicole@paul-small.com',
                                  'Andorra',
                                  '2025-08-15'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '17',
                                  'Donna Patrick',
                                  'kwright@yahoo.com',
                                  'Belize',
                                  '2025-03-09'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '18',
                                  'Melissa Hernandez',
                                  'hernandezmatthew@hotmail.com',
                                  'United States Minor Outlying Islands',
                                  '2024-04-13'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '19',
                                  'Jason White',
                                  'davidscott@hotmail.com',
                                  'Korea',
                                  '2025-07-22'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '20',
                                  'Cindy Gallegos',
                                  'christopherwall@townsend.org',
                                  'Belarus',
                                  '2024-01-07'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '21',
                                  'Shane Harper',
                                  'pattersonmatthew@hotmail.com',
                                  'Guyana',
                                  '2025-05-12'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '22',
                                  'Gina Salas',
                                  'mary49@yahoo.com',
                                  'Kiribati',
                                  '2024-07-20'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '23',
                                  'Matthew Rojas',
                                  'browningmark@bishop.com',
                                  'Vietnam',
                                  '2025-01-25'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '24',
                                  'Gina Rios',
                                  'garciacarla@todd.com',
                                  'Congo',
                                  '2025-01-11'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '25',
                                  'Adam Tucker',
                                  'unknown_25@example.com',
                                  'Andorra',
                                  '2024-07-02'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '26',
                                  'Eric Martin',
                                  'unknown_26@example.com',
                                  'Sweden',
                                  '2023-12-13'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '27',
                                  'Rodney Holland',
                                  'william30@price-wade.com',
                                  'Montserrat',
                                  '2024-10-18'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '28',
                                  'Meagan Wolfe',
                                  'houstoncharles@yahoo.com',
                                  'Aruba',
                                  '2024-02-16'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '29',
                                  'Blake Terry',
                                  'christophermitchell@harding.biz',
                                  'French Southern Territories',
                                  '2025-07-30'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '30',
                                  'Brittney Martin',
                                  'caleb37@gmail.com',
                                  'Iran',
                                  '2024-07-19'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '31',
                                  'Walter Martin',
                                  'longemily@yahoo.com',
                                  'Uganda',
                                  '2024-07-14'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '32',
                                  'Jesse Torres',
                                  'taylorjason@hotmail.com',
                                  'Unknown',
                                  '2024-02-01'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '33',
                                  'Dr. Monica Richards MD',
                                  'robertsraymond@gmail.com',
                                  'Uruguay',
                                  '2025-01-24'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '34',
                                  'Jeffrey Austin',
                                  'unknown_34@example.com',
                                  'Greenland',
                                  '2025-07-25'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '35',
                                  'Crystal Sanchez',
                                  'christensenstacey@yahoo.com',
                                  'Belarus',
                                  '2024-06-11'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '36',
                                  'Dawn Hood',
                                  'arnoldnichole@gmail.com',
                                  'Guinea-Bissau',
                                  '2024-08-22'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '37',
                                  'Megan Alexander',
                                  'unknown_37@example.com',
                                  'Bouvet Island (Bouvetoya)',
                                  '2024-01-22'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '38',
                                  'Paula Jenkins',
                                  'bailey53@stone.com',
                                  'Cocos (Keeling) Islands',
                                  '2024-09-07'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '39',
                                  'James Marquez',
                                  'james23@pierce-gordon.com',
                                  'Luxembourg',
                                  '2025-09-07'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '40',
                                  'Jaime Chang',
                                  'eric30@yahoo.com',
                                  'Suriname',
                                  '2024-03-12'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '41',
                                  'David Morton',
                                  'angelacunningham@cross-davidson.org',
                                  'Ghana',
                                  '2024-12-18'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '42',
                                  'Ashley Bryant',
                                  'sandrachoi@hotmail.com',
                                  'Ghana',
                                  '2025-03-18'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '43',
                                  'Anthony White',
                                  'eperez@gmail.com',
                                  'Indonesia',
                                  '2025-07-24'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '44',
                                  'Aaron Diaz',
                                  'shawnsanders@floyd.com',
                                  'Saint Helena',
                                  '2023-12-13'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '45',
                                  'Christopher Wright',
                                  'norrisjoseph@brown-patterson.com',
                                  'Ethiopia',
                                  '2023-12-16'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '46',
                                  'Rebecca Ortega',
                                  'jamesfields@martin-valdez.net',
                                  'Liberia',
                                  '2025-01-14'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '47',
                                  'Laura Wells',
                                  'vegaraymond@brown.com',
                                  'Saudi Arabia',
                                  '2025-10-30'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '48',
                                  'James White',
                                  'dianedavis@hotmail.com',
                                  'Egypt',
                                  '2024-07-26'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '49',
                                  'Beth Duncan',
                                  'robertmoore@yahoo.com',
                                  'Grenada',
                                  '2025-02-10'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '50',
                                  'David Riley',
                                  'ericksondennis@yahoo.com',
                                  'Turkey',
                                  '2025-11-03'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '51',
                                  'Jacqueline Molina',
                                  'melissa31@gmail.com',
                                  'Nauru',
                                  '2024-04-18'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '52',
                                  'Lindsey Fernandez',
                                  'valerieanderson@yahoo.com',
                                  'Russian Federation',
                                  '2025-10-22'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '53',
                                  'Heather Jones',
                                  'wbates@greene-galvan.com',
                                  'Pakistan',
                                  '2024-06-01'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '54',
                                  'Brenda Steele',
                                  'wangpatrick@smith-baker.com',
                                  'Korea',
                                  '2024-03-22'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '55',
                                  'Nicole Hernandez',
                                  'jordanheather@yahoo.com',
                                  'Burkina Faso',
                                  '2024-07-06'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '56',
                                  'Loretta Lopez',
                                  'jerryschultz@roberts-ellis.com',
                                  'Kazakhstan',
                                  '2024-05-19'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '57',
                                  'Connor Robinson',
                                  'michaelwilliams@hotmail.com',
                                  'Saint Vincent and the Grenadines',
                                  '2025-01-03'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '58',
                                  'Angela Dillon',
                                  'ashley80@campbell.com',
                                  'Belgium',
                                  '2024-10-30'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '59',
                                  'Roberto Harris',
                                  'haleysmith@gomez-wright.info',
                                  'Tajikistan',
                                  '2024-04-05'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '60',
                                  'Glen Price',
                                  'michealkrueger@hotmail.com',
                                  'Korea',
                                  '2024-01-05'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '61',
                                  'Julia Hayes',
                                  'markadams@yahoo.com',
                                  'Senegal',
                                  '2025-06-04'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '62',
                                  'Eric Young',
                                  'powellangel@woods.com',
                                  'Unknown',
                                  '2024-07-30'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '63',
                                  'Dawn Young',
                                  'keithfernandez@lane.org',
                                  'Samoa',
                                  '2024-10-01'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '64',
                                  'Zachary Anderson',
                                  'james65@yahoo.com',
                                  'Luxembourg',
                                  '2024-10-07'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '65',
                                  'Justin Howard',
                                  'seanfisher@castillo.org',
                                  'Belize',
                                  '2023-11-16'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '66',
                                  'Michele Yang',
                                  'rcervantes@hotmail.com',
                                  'Tuvalu',
                                  '2024-03-04'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '67',
                                  'Kaitlyn Hull',
                                  'bryan14@gmail.com',
                                  'Kiribati',
                                  '2024-08-24'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '68',
                                  'Alice Snyder',
                                  'michelle84@hotmail.com',
                                  'French Guiana',
                                  '2024-02-07'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '69',
                                  'Desiree Owen',
                                  'doris29@yahoo.com',
                                  'Unknown',
                                  '2023-12-31'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '70',
                                  'Stephanie Gilmore',
                                  'martin68@shea.info',
                                  'Bermuda',
                                  '2024-01-05'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '71',
                                  'Lisa Hall',
                                  'joshua57@bruce-perez.com',
                                  'Japan',
                                  '2025-03-14'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '72',
                                  'Robert Rodriguez',
                                  'jacqueline92@hotmail.com',
                                  'Greenland',
                                  '2024-08-08'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '73',
                                  'Virginia Harris',
                                  'xcalhoun@yahoo.com',
                                  'Croatia',
                                  '2025-10-02'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '74',
                                  'Cynthia Mccoy',
                                  'allenpatrick@hotmail.com',
                                  'Lebanon',
                                  '2024-05-18'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '75',
                                  'Christopher Gallagher',
                                  'unknown_75@example.com',
                                  'Unknown',
                                  '2023-11-10'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '76',
                                  'Sheryl Freeman',
                                  'pclark@gmail.com',
                                  'Guinea',
                                  '2024-01-23'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '77',
                                  'Michelle Walker',
                                  'rickyvaldez@ellison.com',
                                  'Mongolia',
                                  '2024-05-01'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '78',
                                  'Timothy Reed',
                                  'deannawhitehead@adams-velasquez.com',
                                  'Denmark',
                                  '2025-06-23'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '79',
                                  'David Glover',
                                  'unknown_79@example.com',
                                  'Saint Pierre and Miquelon',
                                  '2024-01-24'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '80',
                                  'Jennifer Morris',
                                  'daviskathryn@gmail.com',
                                  'Jordan',
                                  '2025-08-09'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '81',
                                  'Michael Blevins',
                                  'brittanywhite@hotmail.com',
                                  'Israel',
                                  '2025-10-30'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '82',
                                  'Ashley Hall',
                                  'robertmartinez@bush-romero.com',
                                  'Qatar',
                                  '2024-06-23'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '83',
                                  'Susan Pruitt PhD',
                                  'tfitzgerald@yahoo.com',
                                  'Azerbaijan',
                                  '2024-08-14'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '84',
                                  'Kimberly Riddle',
                                  'laurenperez@gmail.com',
                                  'Peru',
                                  '2024-07-26'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '85',
                                  'Noah Dennis',
                                  'weaverjustin@hotmail.com',
                                  'Macao',
                                  '2023-12-03'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '86',
                                  'Patricia Aguirre',
                                  'stephanievasquez@gmail.com',
                                  'New Zealand',
                                  '2023-12-18'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '87',
                                  'Dale Medina',
                                  'melissafreeman@fritz-mitchell.com',
                                  'Barbados',
                                  '2024-12-10'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '88',
                                  'Christopher Crane',
                                  'unknown_88@example.com',
                                  'Palau',
                                  '2025-02-24'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '89',
                                  'Randy Johnson',
                                  'ryannatalie@walker.org',
                                  'Oman',
                                  '2024-09-01'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '90',
                                  'Richard Smith',
                                  'prestonwade@smith.info',
                                  'Morocco',
                                  '2024-10-11'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '91',
                                  'Michael Martin',
                                  'swilson@peterson-wilcox.com',
                                  'Svalbard & Jan Mayen Islands',
                                  '2023-12-13'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '92',
                                  'Jennifer Allen',
                                  'brandon84@gmail.com',
                                  'Spain',
                                  '2025-04-16'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '93',
                                  'Christine Johnson',
                                  'katherinesmith@holt-mcclure.com',
                                  'Portugal',
                                  '2025-05-03'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '94',
                                  'Meagan Acevedo',
                                  'hvasquez@yahoo.com',
                                  'China',
                                  '2024-12-01'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '95',
                                  'Ralph Acosta',
                                  'michaelburns@hotmail.com',
                                  'Vanuatu',
                                  '2024-05-11'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '96',
                                  'Mitchell Mckee',
                                  'xhumphrey@singleton.com',
                                  'Zambia',
                                  '2024-08-19'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '97',
                                  'Xavier Peterson',
                                  'nicole07@hotmail.com',
                                  'Croatia',
                                  '2024-08-17'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '98',
                                  'Elizabeth Herrera',
                                  'unknown_98@example.com',
                                  'United States Virgin Islands',
                                  '2024-03-13'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '99',
                                  'Jason Flores',
                                  'crystal69@yahoo.com',
                                  'El Salvador',
                                  '2024-03-02'
                              );

INSERT INTO staging_customers (
                                  customer_id,
                                  customer_name,
                                  email,
                                  country,
                                  created_at
                              )
                              VALUES (
                                  '100',
                                  'Geoffrey Ray',
                                  'rebecca30@yahoo.com',
                                  'French Guiana',
                                  '2025-04-18'
                              );


-- Table: staging_orders
DROP TABLE IF EXISTS staging_orders;

CREATE TABLE staging_orders (
    order_id     TEXT,
    customer_id  TEXT,
    invoice_no   TEXT,
    order_date   TEXT,
    total_amount TEXT
);

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '2',
                               '99',
                               'INV1002',
                               '2024-07-19',
                               '18.33'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '3',
                               '37',
                               'INV1003',
                               '2025-07-09',
                               '81.5'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '4',
                               '69',
                               'INV1004',
                               '2025-06-20',
                               '436.4'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '5',
                               '61',
                               'INV1005',
                               '2024-06-30',
                               '49.77'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '6',
                               '64',
                               'INV1006',
                               '2024-11-13',
                               '23.91'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '7',
                               '98',
                               'INV1007',
                               '2025-01-25',
                               '17.34'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '8',
                               '14',
                               'INV1008',
                               '2023-12-10',
                               '24.54'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '9',
                               '76',
                               'INV1009',
                               '2024-05-05',
                               '167.84'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '10',
                               '3',
                               'INV1010',
                               '2024-10-22',
                               '236.68'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '11',
                               '1',
                               'INV1011',
                               '2025-03-23',
                               '112.23'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '12',
                               '47',
                               'INV1012',
                               '2024-06-05',
                               '103.48'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '13',
                               '27',
                               'INV1013',
                               '2024-11-15',
                               '434.5'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '14',
                               '90',
                               'INV1014',
                               '2024-04-21',
                               '193.46'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '15',
                               '63',
                               'INV1015',
                               '2024-11-14',
                               '270.9'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '16',
                               '26',
                               'INV1016',
                               '2024-01-27',
                               '60.15'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '17',
                               '19',
                               'INV1017',
                               '2024-08-27',
                               '481.65'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '18',
                               '67',
                               'INV1018',
                               '2024-07-09',
                               '86.44'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '21',
                               '37',
                               'INV1021',
                               '2024-09-25',
                               '285.45'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '22',
                               '84',
                               'INV1022',
                               '2025-05-19',
                               '264.3'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '23',
                               '18',
                               'INV1023',
                               '2024-01-03',
                               '296.28'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '24',
                               '85',
                               'INV1024',
                               '2024-11-19',
                               '185.62'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '25',
                               '39',
                               'INV1025',
                               '2025-01-07',
                               '149.46'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '26',
                               '20',
                               'INV1026',
                               '2024-03-27',
                               '126.84'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '27',
                               '75',
                               'INV1027',
                               '2025-05-05',
                               '434.7'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '28',
                               '44',
                               'INV1028',
                               '2024-12-05',
                               '309.68'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '29',
                               '56',
                               'INV1029',
                               '2024-05-24',
                               '130.05'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '30',
                               '11',
                               'INV1030',
                               '2024-03-28',
                               '109.18'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '31',
                               '70',
                               'INV1031',
                               '2024-07-24',
                               '41.8'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '32',
                               '86',
                               'INV1032',
                               '2025-08-28',
                               '278.35'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '33',
                               '35',
                               'INV1033',
                               '2024-05-02',
                               '106.92'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '34',
                               '1',
                               'INV1034',
                               '2024-12-16',
                               '232.77'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '35',
                               '72',
                               'INV1035',
                               '2024-04-17',
                               '96.34'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '36',
                               '70',
                               'INV1036',
                               '2025-06-22',
                               '290.5'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '37',
                               '41',
                               'INV1037',
                               '2024-12-10',
                               '345.08'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '38',
                               '15',
                               'INV1038',
                               '2024-03-01',
                               '136.35'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '39',
                               '87',
                               'INV1039',
                               '2023-11-15',
                               '361.55'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '40',
                               '11',
                               'INV1040',
                               '2025-06-08',
                               '400.55'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '41',
                               '30',
                               'INV1041',
                               '2025-02-21',
                               '188.84'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '42',
                               '84',
                               'INV1042',
                               '2024-03-21',
                               '67.55'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '43',
                               '53',
                               'INV1043',
                               '2025-08-10',
                               '7.15'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '44',
                               '30',
                               'INV1044',
                               '2024-02-20',
                               '67.63'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '45',
                               '84',
                               'INV1045',
                               '2025-06-09',
                               '52.08'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '46',
                               '71',
                               'INV1046',
                               '2025-08-11',
                               '174.2'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '47',
                               '95',
                               'INV1047',
                               '2025-01-25',
                               '460.55'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '48',
                               '39',
                               'INV1048',
                               '2024-05-15',
                               '287.28'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '49',
                               '11',
                               'INV1049',
                               '2024-04-06',
                               '13.34'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '50',
                               '44',
                               'INV1050',
                               '2025-05-28',
                               '185.64'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '51',
                               '35',
                               'INV1051',
                               '2023-12-09',
                               '43.35'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '52',
                               '18',
                               'INV1052',
                               '2025-10-26',
                               '18.3'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '53',
                               '18',
                               'INV1053',
                               '2025-05-31',
                               '95.0'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '54',
                               '97',
                               'INV1054',
                               '2024-12-17',
                               '179.34'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '55',
                               '75',
                               'INV1055',
                               '2024-11-30',
                               '120.9'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '57',
                               '11',
                               'INV1057',
                               '2024-02-26',
                               '62.34'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '58',
                               '94',
                               'INV1058',
                               '2025-05-20',
                               '243.6'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '60',
                               '25',
                               'INV1060',
                               '2025-10-07',
                               '99.08'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '61',
                               '46',
                               'INV1061',
                               '2025-04-29',
                               '40.92'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '62',
                               '65',
                               'INV1062',
                               '2025-04-06',
                               '153.64'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '63',
                               '23',
                               'INV1063',
                               '2025-10-31',
                               '253.8'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '64',
                               '88',
                               'INV1064',
                               '2024-05-17',
                               '28.2'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '65',
                               '15',
                               'INV1065',
                               '2024-08-09',
                               '141.24'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '66',
                               '5',
                               'INV1066',
                               '2025-02-25',
                               '174.8'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '67',
                               '10',
                               'INV1067',
                               '2024-02-09',
                               '83.94'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '68',
                               '1',
                               'INV1068',
                               '2025-06-01',
                               '428.45'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '69',
                               '20',
                               'INV1069',
                               '2024-02-23',
                               '199.89'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '70',
                               '85',
                               'INV1070',
                               '2024-04-09',
                               '371.35'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '71',
                               '36',
                               'INV1071',
                               '2024-03-12',
                               '105.4'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '72',
                               '73',
                               'INV1072',
                               '2024-04-21',
                               '35.65'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '73',
                               '5',
                               'INV1073',
                               '2025-03-13',
                               '130.56'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '74',
                               '15',
                               'INV1074',
                               '2024-09-23',
                               '96.21'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '75',
                               '26',
                               'INV1075',
                               '2025-02-03',
                               '298.84'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '77',
                               '80',
                               'INV1077',
                               '2024-04-18',
                               '40.15'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '78',
                               '93',
                               'INV1078',
                               '2024-01-14',
                               '33.11'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '79',
                               '92',
                               'INV1079',
                               '2024-12-29',
                               '168.56'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '80',
                               '1',
                               'INV1080',
                               '2024-10-05',
                               '81.05'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '81',
                               '84',
                               'INV1081',
                               '2024-04-30',
                               '65.89'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '82',
                               '70',
                               'INV1082',
                               '2023-12-31',
                               '11.0'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '83',
                               '69',
                               'INV1083',
                               '2024-07-04',
                               '294.54'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '84',
                               '7',
                               'INV1084',
                               '2023-12-03',
                               '53.15'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '85',
                               '28',
                               'INV1085',
                               '2024-03-14',
                               '291.0'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '86',
                               '6',
                               'INV1086',
                               '2024-04-22',
                               '13.31'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '87',
                               '86',
                               'INV1087',
                               '2025-08-24',
                               '361.8'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '88',
                               '14',
                               'INV1088',
                               '2025-07-19',
                               '105.05'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '89',
                               '57',
                               'INV1089',
                               '2024-03-22',
                               '208.35'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '91',
                               '6',
                               'INV1091',
                               '2024-12-22',
                               '126.88'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '92',
                               '51',
                               'INV1092',
                               '2025-06-27',
                               '429.0'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '93',
                               '62',
                               'INV1093',
                               '2025-01-19',
                               '81.56'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '94',
                               '57',
                               'INV1094',
                               '2024-04-21',
                               '44.85'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '95',
                               '49',
                               'INV1095',
                               '2024-06-10',
                               '276.84'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '96',
                               '44',
                               'INV1096',
                               '2025-10-05',
                               '189.4'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '97',
                               '80',
                               'INV1097',
                               '2024-12-20',
                               '36.29'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '98',
                               '18',
                               'INV1098',
                               '2025-04-02',
                               '55.02'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '99',
                               '98',
                               'INV1099',
                               '2023-12-07',
                               '45.24'
                           );

INSERT INTO staging_orders (
                               order_id,
                               customer_id,
                               invoice_no,
                               order_date,
                               total_amount
                           )
                           VALUES (
                               '100',
                               '45',
                               'INV1100',
                               '2025-04-20',
                               '23.86'
                           );


-- Table: staging_payments
DROP TABLE IF EXISTS staging_payments;

CREATE TABLE staging_payments (
    payment_id     TEXT,
    order_id       TEXT,
    payment_status TEXT,
    amount_paid    TEXT,
    payment_date   TEXT,
    payment_method TEXT
);

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '1',
                                 '22',
                                 'Failed',
                                 '264.3',
                                 NULL,
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '2',
                                 '31',
                                 'Pending',
                                 '41.8',
                                 '2024-07-26',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '3',
                                 '99',
                                 'Failed',
                                 '45.24',
                                 '2023-12-08',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '4',
                                 '84',
                                 'Success',
                                 '53.15',
                                 '2023-12-03',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '5',
                                 '96',
                                 'Failed',
                                 '189.4',
                                 '2025-10-08',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '6',
                                 '53',
                                 'Success',
                                 '95.0',
                                 '2025-06-03',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '7',
                                 '12',
                                 'Success',
                                 '103.48',
                                 '2024-06-06',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '8',
                                 '84',
                                 'Success',
                                 '53.15',
                                 '2023-12-05',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '9',
                                 '38',
                                 'Success',
                                 '136.35',
                                 '2024-03-03',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '10',
                                 '42',
                                 'Failed',
                                 '67.55',
                                 '2024-03-25',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '11',
                                 '46',
                                 'Success',
                                 '174.2',
                                 '2025-08-11',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '12',
                                 '54',
                                 'Failed',
                                 '179.34',
                                 '2024-12-20',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '13',
                                 '74',
                                 'Failed',
                                 '96.21',
                                 NULL,
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '14',
                                 '77',
                                 'Pending',
                                 '40.15',
                                 '2024-04-23',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '15',
                                 '28',
                                 'Failed',
                                 '309.68',
                                 '2024-12-09',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '16',
                                 '55',
                                 'Success',
                                 '120.9',
                                 '2024-12-05',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '18',
                                 '63',
                                 'Failed',
                                 '253.8',
                                 '2025-11-02',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '19',
                                 '1',
                                 'Success',
                                 '168.38',
                                 '2024-09-09',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '20',
                                 '98',
                                 'Success',
                                 '55.02',
                                 '2025-04-03',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '21',
                                 '64',
                                 'Failed',
                                 '28.2',
                                 '2024-05-18',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '23',
                                 '72',
                                 'Success',
                                 '35.65',
                                 '2024-04-21',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '24',
                                 '53',
                                 'Failed',
                                 '95.0',
                                 '2025-06-01',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '25',
                                 '84',
                                 'Failed',
                                 '53.15',
                                 '2023-12-07',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '26',
                                 '46',
                                 'Failed',
                                 '174.2',
                                 '2025-08-11',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '27',
                                 '60',
                                 'Success',
                                 '99.08',
                                 '2025-10-09',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '28',
                                 '97',
                                 'Success',
                                 '36.29',
                                 '2024-12-23',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '29',
                                 '32',
                                 'Success',
                                 '278.35',
                                 '2025-09-02',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '31',
                                 '94',
                                 'Failed',
                                 '44.85',
                                 '2024-04-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '32',
                                 '31',
                                 'Success',
                                 '41.8',
                                 '2024-07-29',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '33',
                                 '9',
                                 'Failed',
                                 '167.84',
                                 '2024-05-05',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '34',
                                 '100',
                                 'Pending',
                                 '23.86',
                                 '2025-04-21',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '36',
                                 '13',
                                 'Success',
                                 '434.5',
                                 '2024-11-18',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '37',
                                 '14',
                                 'Success',
                                 '193.46',
                                 '2024-04-23',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '38',
                                 '73',
                                 'Pending',
                                 '130.56',
                                 '2025-03-17',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '39',
                                 '4',
                                 'Failed',
                                 '436.4',
                                 '2025-06-23',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '40',
                                 '97',
                                 'Success',
                                 '36.29',
                                 '2024-12-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '41',
                                 '26',
                                 'Success',
                                 '126.84',
                                 '2024-03-31',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '42',
                                 '31',
                                 'Failed',
                                 '41.8',
                                 '2024-07-29',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '43',
                                 '72',
                                 'Failed',
                                 '35.65',
                                 '2024-04-21',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '44',
                                 '41',
                                 'Failed',
                                 '188.84',
                                 '2025-02-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '45',
                                 '67',
                                 'Success',
                                 '83.94',
                                 '2024-02-10',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '46',
                                 '53',
                                 'Success',
                                 '95.0',
                                 '2025-06-01',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '47',
                                 '81',
                                 'Success',
                                 '65.89',
                                 '2024-05-02',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '49',
                                 '47',
                                 'Success',
                                 '460.55',
                                 '2025-01-27',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '50',
                                 '78',
                                 'Pending',
                                 '33.11',
                                 '2024-01-15',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '51',
                                 '69',
                                 'Failed',
                                 '199.89',
                                 '2024-02-27',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '53',
                                 '63',
                                 'Success',
                                 '253.8',
                                 '2025-11-05',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '54',
                                 '50',
                                 'Success',
                                 '185.64',
                                 '2025-05-29',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '55',
                                 '4',
                                 'Success',
                                 '436.4',
                                 '2025-06-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '56',
                                 '27',
                                 'Success',
                                 '434.7',
                                 '2025-05-07',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '57',
                                 '97',
                                 'Success',
                                 '36.29',
                                 '2024-12-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '58',
                                 '18',
                                 'Success',
                                 '86.44',
                                 '2024-07-14',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '59',
                                 '27',
                                 'Success',
                                 '434.7',
                                 '2025-05-10',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '60',
                                 '86',
                                 'Failed',
                                 '13.31',
                                 '2024-04-25',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '61',
                                 '65',
                                 'Pending',
                                 '141.24',
                                 '2024-08-11',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '62',
                                 '41',
                                 'Success',
                                 '188.84',
                                 '2025-02-25',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '63',
                                 '12',
                                 'Success',
                                 '103.48',
                                 '2024-06-08',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '64',
                                 '65',
                                 'Success',
                                 '141.24',
                                 '2024-08-10',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '65',
                                 '97',
                                 'Pending',
                                 '36.29',
                                 '2024-12-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '66',
                                 '67',
                                 'Success',
                                 '83.94',
                                 '2024-02-13',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '67',
                                 '34',
                                 'Failed',
                                 '232.77',
                                 '2024-12-21',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '69',
                                 '78',
                                 'Success',
                                 '33.11',
                                 NULL,
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '70',
                                 '55',
                                 'Success',
                                 '120.9',
                                 '2024-12-05',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '71',
                                 '70',
                                 'Failed',
                                 '371.35',
                                 '2024-04-09',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '72',
                                 '83',
                                 'Pending',
                                 '294.54',
                                 '2024-07-05',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '74',
                                 '61',
                                 'Pending',
                                 '40.92',
                                 '2025-04-30',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '75',
                                 '94',
                                 'Failed',
                                 '44.85',
                                 '2024-04-26',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '76',
                                 '79',
                                 'Failed',
                                 '168.56',
                                 '2025-01-01',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '78',
                                 '45',
                                 'Failed',
                                 '52.08',
                                 '2025-06-09',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '79',
                                 '13',
                                 'Success',
                                 '434.5',
                                 '2024-11-16',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '80',
                                 '77',
                                 'Success',
                                 '40.15',
                                 '2024-04-22',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '81',
                                 '16',
                                 'Success',
                                 '60.15',
                                 '2024-01-27',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '82',
                                 '79',
                                 'Failed',
                                 '168.56',
                                 '2024-12-31',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '83',
                                 '100',
                                 'Success',
                                 '23.86',
                                 '2025-04-21',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '84',
                                 '82',
                                 'Success',
                                 '11.0',
                                 '2024-01-03',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '85',
                                 '46',
                                 'Success',
                                 '174.2',
                                 '2025-08-16',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '86',
                                 '28',
                                 'Success',
                                 '309.68',
                                 '2024-12-08',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '87',
                                 '88',
                                 'Pending',
                                 '105.05',
                                 '2025-07-19',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '89',
                                 '70',
                                 'Success',
                                 '371.35',
                                 '2024-04-10',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '91',
                                 '92',
                                 'Failed',
                                 '429.0',
                                 '2025-07-02',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '92',
                                 '12',
                                 'Failed',
                                 '103.48',
                                 NULL,
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '93',
                                 '43',
                                 'Failed',
                                 '7.15',
                                 '2025-08-11',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '94',
                                 '43',
                                 'Failed',
                                 '7.15',
                                 '2025-08-14',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '95',
                                 '14',
                                 'Pending',
                                 '193.46',
                                 '2024-04-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '96',
                                 '69',
                                 'Pending',
                                 '199.89',
                                 '2024-02-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '97',
                                 '94',
                                 'Success',
                                 '44.85',
                                 '2024-04-24',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '98',
                                 '13',
                                 'Pending',
                                 '434.5',
                                 '2024-11-16',
                                 'UPI'
                             );

INSERT INTO staging_payments (
                                 payment_id,
                                 order_id,
                                 payment_status,
                                 amount_paid,
                                 payment_date,
                                 payment_method
                             )
                             VALUES (
                                 '99',
                                 '18',
                                 'Success',
                                 '86.44',
                                 '2024-07-09',
                                 'UPI'
                             );


-- View: v_customer_order_summary
DROP VIEW IF EXISTS v_customer_order_summary;
CREATE VIEW v_customer_order_summary AS
    SELECT c.customer_id,
           c.customer_name,
           COUNT(o.order_id) AS total_orders,
           SUM(o.total_amount) AS total_spent
      FROM customers c
           LEFT JOIN
           orders o ON c.customer_id = o.customer_id
     GROUP BY c.customer_id,
              c.customer_name;


-- View: v_customer_sales
DROP VIEW IF EXISTS v_customer_sales;
CREATE VIEW v_customer_sales AS
    SELECT c.customer_id,
           c.customer_name,
           SUM(o.total_amount) AS total_spent
      FROM customers c
           JOIN
           orders o ON c.customer_id = o.customer_id
     GROUP BY c.customer_id,
              c.customer_name;


-- Trigger: trg_validate_customer
DROP TRIGGER IF EXISTS trg_validate_customer;
CREATE TRIGGER trg_validate_customer
        BEFORE INSERT
            ON customers
BEGIN
    SELECT CASE WHEN NEW.email NOT LIKE '%@%' THEN RAISE(ABORT, "Invalid Email") END;
END;


-- Trigger: trg_validate_order
DROP TRIGGER IF EXISTS trg_validate_order;
CREATE TRIGGER trg_validate_order
        BEFORE INSERT
            ON orders
BEGIN
    SELECT CASE WHEN (
                         SELECT COUNT( * ) 
                           FROM customers
                          WHERE customer_id = NEW.customer_id
                     )
=              0 THEN RAISE(ABORT, "Invalid customer") END;
END;


-- Trigger: trg_validate_orderitem
DROP TRIGGER IF EXISTS trg_validate_orderitem;
CREATE TRIGGER trg_validate_orderitem
        BEFORE INSERT
            ON order_items
BEGIN
    SELECT CASE WHEN (
                         SELECT COUNT( * ) 
                           FROM orders
                          WHERE order_id = NEW.order_id
                     )
=              0 THEN RAISE(ABORT, "Invalid order in items") END;
END;


-- Trigger: trg_validate_payment
DROP TRIGGER IF EXISTS trg_validate_payment;
CREATE TRIGGER trg_validate_payment
        BEFORE INSERT
            ON payments
BEGIN
    SELECT CASE WHEN (
                         SELECT COUNT( * ) 
                           FROM orders
                          WHERE order_id = NEW.order_id
                     )
=              0 THEN RAISE(ABORT, "Invalid order") END;
END;


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
