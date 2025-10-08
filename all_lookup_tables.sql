-- SQL script for lkuCountry
-- Generated from lkuCountry.txt

CREATE TABLE lkuCountry (
    value varchar(50) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuCountry (value) VALUES ('Canada');
INSERT IGNORE INTO lkuCountry (value) VALUES ('USA');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Australia');
INSERT IGNORE INTO lkuCountry (value) VALUES ('UK');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Japan');
INSERT IGNORE INTO lkuCountry (value) VALUES ('France');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Denmark');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Norway');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Netherlands');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Sweden');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Mexico');
INSERT IGNORE INTO lkuCountry (value) VALUES ('New Zealand');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Finland');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Vancouver Island (Crown Colony)');
INSERT IGNORE INTO lkuCountry (value) VALUES ('British Columbia (Crown Colony)');
INSERT IGNORE INTO lkuCountry (value) VALUES ('New Brunswick (Crown Colony)');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Canada West (Crown Colony)');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Canada East (Crown Colony)');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Nova Scotia (Crown Colony)');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Oregon Territory');
INSERT IGNORE INTO lkuCountry (value) VALUES ('ROC');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Hong Kong');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Singapore');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Germany');
INSERT IGNORE INTO lkuCountry (value) VALUES ('China');
INSERT IGNORE INTO lkuCountry (value) VALUES ('South Korea');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Belgium');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Spain');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Quebec (Crown Colony)');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Newfoundland');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Russia');
INSERT IGNORE INTO lkuCountry (value) VALUES ('South Africa');
INSERT IGNORE INTO lkuCountry (value) VALUES ('Turkiye');
-- SQL script for lkuProv
-- Generated from lkuProv.txt

CREATE TABLE lkuProv (
    value varchar(50) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuProv (value) VALUES ('BC');
INSERT IGNORE INTO lkuProv (value) VALUES ('AB');
INSERT IGNORE INTO lkuProv (value) VALUES ('SK');
INSERT IGNORE INTO lkuProv (value) VALUES ('MB');
INSERT IGNORE INTO lkuProv (value) VALUES ('ON');
INSERT IGNORE INTO lkuProv (value) VALUES ('QC');
INSERT IGNORE INTO lkuProv (value) VALUES ('PE');
INSERT IGNORE INTO lkuProv (value) VALUES ('NB');
INSERT IGNORE INTO lkuProv (value) VALUES ('NS');
INSERT IGNORE INTO lkuProv (value) VALUES ('NL');
INSERT IGNORE INTO lkuProv (value) VALUES ('NT');
INSERT IGNORE INTO lkuProv (value) VALUES ('YT');
INSERT IGNORE INTO lkuProv (value) VALUES ('CA');
INSERT IGNORE INTO lkuProv (value) VALUES ('WA');
INSERT IGNORE INTO lkuProv (value) VALUES ('OR');
INSERT IGNORE INTO lkuProv (value) VALUES ('WI');
INSERT IGNORE INTO lkuProv (value) VALUES ('AK');
INSERT IGNORE INTO lkuProv (value) VALUES ('FL');
INSERT IGNORE INTO lkuProv (value) VALUES ('NC');
INSERT IGNORE INTO lkuProv (value) VALUES ('DE');
INSERT IGNORE INTO lkuProv (value) VALUES ('NY');
INSERT IGNORE INTO lkuProv (value) VALUES ('ME');
INSERT IGNORE INTO lkuProv (value) VALUES ('MI');
INSERT IGNORE INTO lkuProv (value) VALUES ('MA');
INSERT IGNORE INTO lkuProv (value) VALUES ('NH');
INSERT IGNORE INTO lkuProv (value) VALUES ('ND');
INSERT IGNORE INTO lkuProv (value) VALUES ('SC');
INSERT IGNORE INTO lkuProv (value) VALUES ('NJ');
INSERT IGNORE INTO lkuProv (value) VALUES ('CT');
INSERT IGNORE INTO lkuProv (value) VALUES ('MD');
INSERT IGNORE INTO lkuProv (value) VALUES ('GA');
INSERT IGNORE INTO lkuProv (value) VALUES ('AL');
INSERT IGNORE INTO lkuProv (value) VALUES ('TX');
INSERT IGNORE INTO lkuProv (value) VALUES ('Scotland');
INSERT IGNORE INTO lkuProv (value) VALUES ('PA');
INSERT IGNORE INTO lkuProv (value) VALUES ('IL');
INSERT IGNORE INTO lkuProv (value) VALUES ('MN');
INSERT IGNORE INTO lkuProv (value) VALUES ('HI');
INSERT IGNORE INTO lkuProv (value) VALUES ('LA');
INSERT IGNORE INTO lkuProv (value) VALUES ('WT');
INSERT IGNORE INTO lkuProv (value) VALUES ('RI');
INSERT IGNORE INTO lkuProv (value) VALUES ('VA');
INSERT IGNORE INTO lkuProv (value) VALUES ('WV');
INSERT IGNORE INTO lkuProv (value) VALUES ('NV');
INSERT IGNORE INTO lkuProv (value) VALUES ('AZ');
INSERT IGNORE INTO lkuProv (value) VALUES ('ID');
INSERT IGNORE INTO lkuProv (value) VALUES ('TN');
INSERT IGNORE INTO lkuProv (value) VALUES ('SD');
INSERT IGNORE INTO lkuProv (value) VALUES ('KS');
INSERT IGNORE INTO lkuProv (value) VALUES ('NU');
INSERT IGNORE INTO lkuProv (value) VALUES ('Taiwan');
INSERT IGNORE INTO lkuProv (value) VALUES ('KY');
INSERT IGNORE INTO lkuProv (value) VALUES ('MS');
INSERT IGNORE INTO lkuProv (value) VALUES ('Oregon Territory');
INSERT IGNORE INTO lkuProv (value) VALUES ('Washington Territory');
INSERT IGNORE INTO lkuProv (value) VALUES ('TH');
INSERT IGNORE INTO lkuProv (value) VALUES ('TA');
INSERT IGNORE INTO lkuProv (value) VALUES ('OH');
INSERT IGNORE INTO lkuProv (value) VALUES ('IN');
-- SQL script for lkuPlace
-- Generated from lkuPlace.txt

CREATE TABLE lkuPlace (
    value varchar(50) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuPlace (value) VALUES ('Victoria');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Vancouver');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Esquimalt');
INSERT IGNORE INTO lkuPlace (value) VALUES ('North Vancouver');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Nanaimo');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Sidney');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Oak Bay');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Saanich');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Sooke');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Ucluelet');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Tofino');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Prince Rupert');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Hardy');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Seattle');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Portland');
INSERT IGNORE INTO lkuPlace (value) VALUES ('San Francisco');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Halifax');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Saint John');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Montreal');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Ladner');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Steveston');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Delta');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Alberni');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Haney');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Coquitlam');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Surrey');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Sorel');
INSERT IGNORE INTO lkuPlace (value) VALUES ('New Westminster');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Moody');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Chilliwack');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Richmond');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Burnaby');
INSERT IGNORE INTO lkuPlace (value) VALUES ('West Vancouver');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Campbell River');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Dollarton');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Kelowna');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Gibsons');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Coquitlam');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Niagara-on-the-Lake');
INSERT IGNORE INTO lkuPlace (value) VALUES ('White Rock');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Maple Ridge');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Qualicum Beach');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Comox');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Toronto');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Courtenay');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Fanny Bay');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Marpole');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Lund');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Hammond');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Madiera Park');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Nanoose');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Lantzville');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Powell River');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Simpson');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Ladysmith');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Parksville');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Owen Sound');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Duncan');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Sicamous');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Edward');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Tacoma');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Pitt Meadows');
INSERT IGNORE INTO lkuPlace (value) VALUES ('St. Hilaire-de-Riez');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Kaohsiung');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Blakely');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Port Ludlow');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Los Angeles');
INSERT IGNORE INTO lkuPlace (value) VALUES ('San Pedro');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Aberdeen');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Hoquiam');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Oakland');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Stockton');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Alameda');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Newcastle');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Sparrow Point');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Wilmington');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Long Beach');
INSERT IGNORE INTO lkuPlace (value) VALUES ('San Diego');
INSERT IGNORE INTO lkuPlace (value) VALUES ('Vallejo');
INSERT IGNORE INTO lkuPlace (value) VALUES ('New Orleans');
-- SQL script for lkuEngine_Mfr
-- Generated from lkuEngine_Mfr.txt

CREATE TABLE lkuEngine_Mfr (
    value varchar(70) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Davey, Paxman & Co. Ltd., Colchester UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ruston-Hornsby Ltd., Lincoln UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Sulzer Corp.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Trent & Perrin, Rexdale ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Truscott Boat Mfg. Co., St. Josephs MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Van Blerck Motor Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hicks Engine Sales Co., San Francisco CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Simplex Engine & Manufacturing Co. Ltd., Vancouver BC.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('John J. Thorneycroft & Co. Ltd., London UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Easthope Gas Engine Co., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('John I. Thorneycroft & Co. Ltd., London UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ford Motor Co. Ltd., Dearborn MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Norris, Henty & Gardners Ltd., Patricroft UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Albina Engine & Machine Works, Astoria OR');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Pacific Diesel Engine Co., Oakland CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Skinner & Eddy Corp., Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Toledo Ship Building Co., Toledo OH');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Newport News Ship Building & Dry Dock Co.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Allis-Chalmers Mfg. Co., Milwaukee WI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Golden State & Miners Iron Works, San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Albin Motor A.B., Kristinehamn Sweden');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Sun Shipbuilding & Dry Dock Co., Chester PA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('W.A. Fletcher, Hoboken NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hutton Engine Works, Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fairfield Shipbuilding & Drydock Co. Ltd.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Todd D.D. & Construction Corp.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Manitowoc Shipbuilding Co.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Great Lakes Engine Works, Ecorse MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Skandia Engine Co., Oakland CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Buffalo Gas Engine Co., Buffalo NY USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Henry Meadows Ltd., Wolverhampton UK.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Graham Paige Motors Corp., Detroit MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('International Harvester Co., Chicago IL');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Heaps Engineering Co. (1940) Ltd., New Westminster BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ford Motor Co. of Canada Ltd., Windsor ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Federal Motors Corp., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('F.A.S. Manufacturing Co., Oakland CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Scandia-Vabis A/B, Sodertalje Sweden');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lammert & Mann, Chicago IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Campbell Motor Co., Wayzata MN');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('W.H. Dorman & Co. Ltd., Stafford UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('McKie  & Baxter, Glasgow Scotland UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Pacific Marine Iron Works, Portland OR USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Risdon Iron Works, San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Chas. Seabury, New York NY');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fulton Engineering & Ship Building, San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Motoren-Werke Mannheim  A.G.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Murphy Diesel Co., Milwaukee WI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Red Wing Motor Co., Red Wing MN');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Standard Motor Co., Coventry UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Continental Motor Co., Detroit MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Corliss Gas Engine Co., San Francisco CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Klockner-Humboldt Deutz AG, Koln DE');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('J.G. Kincaid & Co. Ltd., Greenock UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Busch-Sulzer Bros. Diesel Engine Co., St. Louis MO');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Canadian Allis-Chalmers Ltd., Montreal PQ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fulton Iron Works, San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('W. Cramp & Sons Co., Philadelphia PA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('American Ship Building Co., Cleveland OH');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Union Diesel Engine Co., Oakland CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('R.H. Sheppard Co., Hanover PA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Regal Marine Motor Co., Coldwater MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Dakota Creek Industries');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bethlehem Ship Building Corp.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('A. & J. Inglis Ltd., Glasgow UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Craig Ship Building Co., Long Beach CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Sterling Engine Co., Buffalo NY USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Wallace Shipyards Ltd., North Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Cameron Diesel Engineering Co. Ltd., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Thermo Electron Engine Corp., Sterling Heights MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Rolls-Royce Ltd., Derby UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Stokes Marine Supply Co., Coldwater MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('West Bend Aluminum Co., West Bend WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hupmobile Motor Car Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vivian Diesel & Munitions Ltd., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Arnolt Motor Co., Warsaw IN');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Petters Ltd., Staines UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Outboard Marine Corp. of Canada Ltd., Peterborough ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kawasaki Dockyard Co. Ltd., Kobe Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Osaka Iron Works Ltd., Osaka Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ishikawajima Shipbuilding & Engineering Co. Ltd.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Uraga Dock Co. Ltd., Uraga Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Yokohama Dock Co. Ltd.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kobe Steel Works, Kobe Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fujinagata Dockyard, Osaka Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kubota Iron & Machinery Works Ltd., Kobe Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lunenburg Foundry Ltd., Lunenburg NS');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lycoming Mfg. Co., Williamsport PA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Acadia Gas Engines Ltd., Bridgewater NS');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ford Motor Co., Detroit MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hercules Motors Corp., Canton OH USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Wisconsin Motor Corp., Milwaukee WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Isuzu Motors Ltd., Tokyo Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Murray Iron Works, Burlington IA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Union Iron Works, San Francisco CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Nissan Diesel Motor Co. Ltd., Tokyo Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Briggs & Stratton Corp., Milwaukee WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('British Motor Corp. Ltd., Manchester UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Willys Overland Motors Inc., Toledo OH USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Crusader Marine Corp., Warren MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Burmeister & Wain, Copenhagen DK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Allis-Chalmers Mfg. Co. (Buda Div.), Harvey IL');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kiekhaefer Corp., Fond-du-Lac WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('L. Gardner & Sons Ltd., Patricroft UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Paragon Engine Co., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Standard Motor Construction Co., Jersey City NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Maimus Motor Works, Samford CT USA.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('N. Thompson & Co., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('New York Shipbuilding Co., Camden NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Stuart Turner Ltd., Henley-on-Thamesa UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Morris Motors Ltd., Cowley UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Daimler-Benz A.G., Stuttgart Germany');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vancouver Dredging & Salvage Co. Ltd., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ford Motor Co. Ltd., Dagenham UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Van Doornes Automobiel Fabriek Werke, Windhoven Netherlands');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Newage (Manchester) Ltd., Manchester UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Doty Engine Works Co. Ltd., Goderich ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('White Motor Co., Springfield OH USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Cooper-Bessemer Corp., PA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Morris, Henty & Gardners Ltd., Manchester UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Mirrlees, Bickerton & Day Ltd., Stockport UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('M.L.W. Worthington Ltd., Montreal QC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lathrop Engine Co., Mystic CT');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('J.H. Westerbeke Corp., Boston MA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Outboard Marine & Manufacturing Co. of Canada Ltd., Peterborough ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Chris-Craft Corp., Algonac MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('F. Perkins Ltd., Peterborough UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bolinder Engine Co., San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Pacific Iron Works, Seattle WA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Albion Iron Works Co. Ltd., Victoria BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Waukesha-Hesselman Engines');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Marine Iron Works Co., Chicago IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Western Enterprise Engine Co.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ballantyne Marine (Cylinder Grinders Ltd.), Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Yuba Manufactring Co.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vulcan Gas Engine Works, Philadelphia PA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Washington-Estep, Seattle WA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vickers-Petter & Petter');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Universal Motor Co., Oshkosh WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Scripps Motor Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Mermath Engines');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kelvin Engine Co.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ideal Ironworks');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Frisco Standard Engine Co.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Acme Engine Works, San Francisco CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vulcan Iron Works, Jersey City NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Dearborn Marine Engines Inc., Royal Oak MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lehnan Mfg. Co., Linden NJ.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vivian Engine Works Ltd., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Atlas Gas Engine Co., San Francisco CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Buda Co., Harvey IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Cummins Engine Co., Columbus IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Easthope Brothers Ltd., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Evinrude Motor Co., Milwaukee WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fairbanks Morse Co., Chicago IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Packard Motor Car Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Peerless Marine Engine Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Gray Marine Motor Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hall-Scott Motor Car Co., Berkeley CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Imperial Gas Engine Co. San Francisco CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kermath Mfg. Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Standard Gas Engine Co., Oakland CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('J. & C.G. Bolinders Co. Ltd., Stockholm Sweden');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Union Gas Engine Co., San Francisco CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Wolverine Motor Works, Grand Rapids WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('General Motors Corporation, Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Grant Marine Motor Co., Detroit MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Gardner Engine Co., Manchester UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Krupp MaK. Maschinebau G.mb.H., Kiel Germany');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vauxhall Motors, Luton UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('United Mfg. Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Canadian Diesel Engine Co., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lamb Boat & Engine Co., Clinton IA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Atlas-Imperial Engine Co., Oakland CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Avance Engines, Sweden');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Joshua Hendy Co., Sunnyvale CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Iron Fireman Mfg. Co., Portland OR');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Downey Shipyard Corp., New York NY');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Filer & Stowell Co., Milwaukee WI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Pacific Bridge Co., Alameda CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Saab-Damsgard Motor Fabrik, Bergen Norway');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('U.S. Electric Motors, Milford CT USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('St. Lawrence Engine Co. Ltd., Brockville ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Buffalo Marine Motor Co., Buffalo NY USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Simplex Engine Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Page Engineering Co., Baltimore MD USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Tanaka Engine Works, Osaka Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ross & Howard Iron Works, Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Collingwood Shipbuilding Co. Ltd., Collingwood ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lunenburg Foundry and Engineering Ltd., Lunenburg NS Canada');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Swan, Hunter & Wigham, Richardson Ltd., Newcastle UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ingersoll-Rand Co., Phillipsburg NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Pacific Scandia Oil Engine Co., Oakland CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Murray Engine Works, Burlington IA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('International Harvester of Canada Ltd.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Waterous Engine Co. Ltd., Brantford ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Chrysler Corp. of Canada Ltd., Windsor ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fletcher Co., Hoboken NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Maryland Steel Co., Sparrow Point MD');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hinckly Spiers & Hayes, San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Moore & Scott Iron Works, Oakland CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('John Deere Corp.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Detroit Engine Works, Detroit MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('J. Gardner & Sons Ltd., Patricroft UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Main Street Iron Works, San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Austin Motors Ltd., Birmingham UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Lister Blackstone Co. Ltd., Dursley UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Waukesha Motor Co., Waukesha WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Peninsula Ship Building Co., Portland OR');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Federal Shipbuilding Co., Kearney NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Scandia Pacific Oil Engine Co., Oakland CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Westinghouse Machine Co., Pittsburgh PA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fairbanks Morse Co., Beloit WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('General Machinery Corp., Hamilton OH');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Oregon War Industries Inc., Portland OR');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Consolidated Steel Corp., Wilmington CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bethlehem Steel Co., Sparrow Point MD');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Enterprise Engine Co., San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('David Brown Industries Ltd., Melthan UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Watermotor Ltd., Newton Abbot UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bolinder-Munktell A/B, Eskilstuna Sweden');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Skandia Pacific Oil Engine Co., Oakland CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Craig Ship Building Co., Toledo OH');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Washington Pump & Machine Corp., Buffalo NY');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hooven, Owens & Rentschler Co., Hamilton OH');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Jenbacher Werke AG, Jenbach Austria');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Studebaker Corp. of Canada Ltd., Walkerville ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('General Electric Co., Schenectady NY');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Seattle Machinery Works, Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Los Angeles Ship Building & Dry Dock Co.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('De Laval Steam Turbine Co., Trenton NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ames Shipbuilding & Drydock Co., Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Llewellyn Iron Works, Los Angeles CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Willamette Iron & Steel Corp.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kerr Turbine Co., Wellsville NY');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Westinghouse Electric & Mfg. Co., Pittsburgh PA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Puget Sound Machinery Depot, Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('O''Neil Iron Works Inc.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fletcher Turbine Co., Jersey City NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Midwest Engine Co., Indianapolis IN');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Mianus Motor Works, Mianus CT USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Penny & Porter Engines');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ailsa Craig Ltd., Ashford Kent UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Pusey & Jones, Wilmington CA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Stork-Werkspoor AG');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Palmer Engine Co., Cos Cob CT USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Parsons Engineering Co. Ltd., Southampton UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Corliss Steam Engine Co., Providence RI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Winton Engine Works, Cleveland OH USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('John Inglis Co. Ltd., Toronto ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Deutz AG');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Washington Ironworks, Seattle WA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Caterpillar Tractor Co., Peoria IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Chrysler Corp., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Nordberg Manufacturing Co., Milwaukee WI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Yanmar Diesel Engine Co. Ltd., Osaka Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kahlenberg Bros. Co., Two Rivers WI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Canadian Fairbanks Morse Ltd., Montreal QC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Enterprise Engine & Foundry Co., San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Volvo Penta A/B, Goteborg Sweden');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Detroit Diesel Corporation');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Russell Bros. Ltd., Owen Sound ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Polson Iron Works Ltd., Toronto ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Dominion Engineering Works, Montreal PQ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Collingwood Steam Boat Co., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('James Rese & Sons, Pittsburgh PA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bow McLachlan & Co., Paisley Scotland UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('B.C. Iron Works, Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Plenty Engines');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('McIntosh & Seymour Corp., Auburn NY USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Frisbie Motor Co., Middletown CT USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Clift Motor Co., Bellingham WA USA.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hallett Manufacturing Co., Los Angeles CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vivian Gas Engine Works Ltd.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Kermath Mfg. Co. of Canada Ltd., Toronto ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('H.C. Doman Co., Oshkosh WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Rochester Gas Engine Co., Rochester NY USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Chappell Bros., Vancouver BC Canada');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('British Seagull Co. Ltd., Poole UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Eaton Automotive Canada Ltd., London ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Penta A/B, Goteborg Sweden');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hupp Motor Car Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Western Machinery Co., Los Angeles CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('N. & S. Engine Co., Seattle WA USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('British Columbia Ironworks, New Westminster BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Cadillac Motor Co., Detroit MI');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('New Burrell-Johnson Iron Co. Ltd., Yarmouth NS');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Outboard Motor Corp. of Canada Ltd., Peterborough ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Hutchinson Bros., Victoria BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Seattle Construction & Dry Dock Co., Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('United Engine Works Co., Alameda CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Buckeye Engine Co., Salem OH');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Moran Bros. Co., Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Halliday Machinery Co., Spokane WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('W. & A. Fletcher Co., Hoboken NJ');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Moran Bros. , Seattle WA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Standard Engine Co., San Francisco CA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ellicott Machine Corp., Baltimore MD');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Ferro Machine & Foundry Co., Cleveland OH USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Schaake Machine Works Ltd., New Westminster BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Chris-Craft Corp., Pompano Beach FL');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Mitsubishi Motors Corp., Tokyo Japan');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bukh Motor Fabriken, Kalinborg Denmark');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Johnson Motors, Waukegan IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('John Inglis & Son Co. Ltd., Toronto ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Stutz Motor Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bridgeport Motor Co. Inc., Bridgeport CT USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Interstate Motor Co., Norfolk NE USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Guarantee Motor Co. Ltd., Hamilton ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Phoenix Foundry Locomotive Works, Saint John, NB');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Buchanan & Co., Orillia, ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('J.W. Lathorp Co., Mystic CT USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Humboldt Deutz Motoren AG, Koln Germany');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Bergius Co. Ltd., Glasgow, Scotland UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('International Power Vehicle Co., Stamford CT');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('White Manufacturing Co., Toldeo OH USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Letson & Burpee Ltd., Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Northwest Jet Drives Ltd.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Detroit Auto Marine Engine Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Schlasser Manufacturing Co., NY USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('New York Yacht Launch & Engine Co., New York NY USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('General Motors of Canada Ltd., Oshawa ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Faryman Diesel, Farny & Weidmann, Lampertheim Germany');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('McCulloch of Canada Ltd., Rexdale ON');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Locomotive Motor Co., Flint MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vancouver City Iron Works, Vancouver BC');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Mercury Marine, Fond du Lac WI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Automatic Machine Co., Bridgeport CT');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('J.F. Thorneycroft, Reading UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Palmer Bros., Cos Cob CT USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fredrikstad Mkv., Fredrikstad Norway');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Chicago Iron Works, Chicago IL USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Automarine Engine Co., Detroit MI USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Atlantic Engine Co., Wishaw Scotland UK');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Vancouver Mill Machinery (1968) Ltd.');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Fay & Bowen Engine Co., Geneva NJ USA');
INSERT IGNORE INTO lkuEngine_Mfr (value) VALUES ('Regal Gasoline Engine Co., Coldwater MI USA');
-- SQL script for lkuHull_Material
-- Generated from lkuHull_Material.txt

CREATE TABLE lkuHull_Material (
    value varchar(40) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Wood');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Steel');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Glass Reinforced Plastic');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Iron');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Composite');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Ferro-Cement');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Other Material');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Aluminum');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Fabric');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Reinforced Plastic');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('(nk)');
INSERT IGNORE INTO lkuHull_Material (value) VALUES ('Rubber');
-- SQL script for lkuPropulsion
-- Generated from lkuPropulsion.txt

CREATE TABLE lkuPropulsion (
    value varchar(50) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Non-powered');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Screw');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Sidewheeler');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Paddlewheeler');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Sternwheeler');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Sail');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Kort Nozzle');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Twin Screw');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Cable Reaction');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Outboard Motor');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Jet');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Sail/screw');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('3 Screws');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('4 Screws');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Screw (Forward & Aft)');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Voth-Schneider Nozzle');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Screw (Inboard/Outboard)');
INSERT IGNORE INTO lkuPropulsion (value) VALUES ('Twin Screw (inboard/outboard)');
-- SQL script for lkuVessel_Bdrs
-- Generated from lkuVessel_Bdrs.txt

CREATE TABLE lkuVessel_Bdrs (
    value varchar(100) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Collingwood Shipbuilding Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Marine Railway Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Burrard Drydock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hoffar-Beeching Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Boeing Aircraft (Canada) Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Morton Engineering & Dry Dock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Yarrows Ltd., Esquimalt BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Marine Shipbuilders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hinton Electric Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Matsumoto Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Canadian Vickers Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Saint John Dry Dock & Shipbuilding Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Star Shipyards (Mercers) Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vito Steel Boat & Barge Construction Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Cooper Enterprises Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Forest Service Maintenance Depot');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wallace Shipyards Ltd. (False Creek)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Nakade Boat Works (Yasujiro Nakade)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Star Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Prince Rupert Dry Dock Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Canadian Development Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Victoria Machinery Depot Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vancouver Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('S. Madill Ltd. (Vancouver)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('John Manly Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Davie Shipbuilding Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('North Vancouver Ship Repairs');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wallace Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Esquimalt Marine Railway Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bow McLachlan & Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Smith''s Dock Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Allied Shipbuilders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Coates Watercraft Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harbour Marine Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Port Arthur Shipbuilding Company');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J. McArthur & Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sorel Shipbuilding & Coal Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Armstrong Shipyards');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sterling Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Forest Service');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J. Coughlin & Sons Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bel-Aire Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Burrard-Yarrows Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Burrard-Yarrows Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Falconer Marine Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('S. Madill Ltd. (Nanaimo)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Osborne Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Withey''s Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('A.C. Benson Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vancouver Drydock & Salvage Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bidwell Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Crane''s Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Dawe Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Eriksen Boat Builders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harbour Boat Builders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Baba, T.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('A. Linton & Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('W.R. Menchions & Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Rodd Brothers, Victoria BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Tara Brothers, Ladner BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Victoria Motor Boat & Repair Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Yamanaka Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Celtic Shipyard');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Askew, George F.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('S.R. Wallace Boat Builders');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Clyde Shipbuilding & Drydock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McLean, N.M.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('John Stokkeland Boatyard');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Yoneda Shipyard (Tomotaro Yoneda)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('British Columbia Dock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Edward Wahl Boat Yard');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J. Arimoto Shipyard');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Atagi, T.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Burrard Shipyard & Engineering Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McKenzie Barge & Derrick Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Dock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('West Coast Salvage & Contracting Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Three Buoys Houseboat Builders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Turner Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Davie Shipbuilding & Repair Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Foundation Maritime Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Marine Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Drydock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('United Shipyards Ltd., Montreal PQ');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('West Coast Shipbuilders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Deltaga Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kawano Boat Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pelagic Pacific Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Riverton Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Philbrook''s Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Alberni Engineering & Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Argo Marine Builders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('R.S.L. Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Shore Boat Builders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Western Houseboat Builders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('New Method Welders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Mayer Steel Boat Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Progressive Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Marlin Marine Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kamma & Blake Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Alu-Craft Products Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McKay-Cormack Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Purvis Navcon Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Western Bridge & Steel Fabricators Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Thompson Bros. Aluminum Welding Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Thompson Machine Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sylte Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('A.M. Welding Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('C.S. Yachts Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('C & C Yachts Manufacturing Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Dominion Bridge Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sather Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Permaglass Plastics Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Frostad Boats Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Bowpickers Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bayliner Marine Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Albion Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Canoe Cove Manufacturing Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Gooldrup Hulls Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kenwood Investments Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('DeKleer Bros. Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chris-Craft Corporation');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hinterhoeller Yachts Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Stanley Park Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Tolly Craft Yachts Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Canoe Cove Marina Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Grenfell Yachts Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('I.C.L. Engineering Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McQueen''s Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chine Boat Yard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Art Pilling Craft Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Clark Bros. Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Van''s Steel Fabricators Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Northwest Plastics & Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wahl Boat Yard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Prince Rupert Boatyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Mac & Mac Mfg. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sangstercraft Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Benson Bros. Shipbuilding Co. (1960) Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Fibreglass Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sea Ray Boats Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Victoria Shipyards Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Palmer Boats Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Carver Boat Corporation');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fibo Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Twin Anchors Marine (1977) Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Rivtow Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Enno''s Custom Boats Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Calgan Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Spencer Boats Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hourston Glascraft Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ohman Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Beaver Glass Hulls Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Riverton Welding and Fabricators Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Scott Steel Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Alberta Equipment Centre Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Northern Arc Shipbuilders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Farrell Boat Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('RivTow Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Waterway Houseboat Builders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hunter Marine Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Catalina Yachts Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('West Bay Sonship Yachts Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Coastal Craft Aluminum Welded Boats Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ta-Yang Yacht Building Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Rivtow Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hinterhoeller Yachts Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Alexander Marine Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Queenship Yacht Works Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bavaria Yachtbau GMBH');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Robertson & Caine (PTY) Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wendon Manufacturing Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chantiers Beneteau S.A.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sceptre Yachts Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Independent Shipwrights Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Uniflite Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ningbo Fuhua Boatbuilding Industry Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Grand Banks Yachts SND BHD');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ta Shing Yacht Building Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('RivTow Straits Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chien Hwa Boat Mfg. & Industry Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Tung Hwa Industrial Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Jet-Tern Marine Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Navigator Yachts Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chantier Henri Wauquiez');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Folkes Manufacturing Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Whitby Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('North West Welding and Fabricating Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J. & M. Carlson Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ouyang Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Commander Boat Mfg. Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Nakade, Uichi');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Tanaka & Nakade');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Northwest Aluminum Craft Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Jiangsu Huatai Shipbuilding Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McLean Shipyard');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lifetimer Boats Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Arrow Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fenner & Hood Shipyard');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Dominion Construction Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ta Yang Yacht Building Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Union Boat Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bisset, James & A. Gilstein');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chappell Bros. Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wallace Shipbuilding & Drydock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Westminster Marine Railway Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Blanchard Boat Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Turpel Marine Railway Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('LeClare & Collins Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Maritime Industries Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Cape Lazo Boat Yards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('West Bay Boatbuilders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vestad Boat Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Allen Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Western Craft Ltd., North Vancouver BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Taylor, John T.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Glass Hulls Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McEachern & Shore Boatbuilders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Newcastle Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('General Boat Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Geo. T. Davie & Sons Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Mareno Boat Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lynnwood Industrial Estates Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Mayhew & Strutt Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('K. & C. Thermoglass Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('John Dunn & Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Cheoy Lee Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Stoltz Boat & Glass Craft');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('W.B. Boatbuilding Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Thames Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('M.Y. Marine Specialties Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lehman Mfg. Co., Linden NJ');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Marine Engineers & Shipbuilders Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vic Gooldrup Boatworks Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Matsumoto & Sons Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Remmem Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harbour Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wauquiez International');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('North Arm Boat Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Daigle Welding & Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('W. Cramp & Sons Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('American Ship Building Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Gray''s Harbor Motorship Corp., Aberdeen WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Union Iron Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('G.M. Standifer Construction Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bethlehem Ship Building Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Craig Ship Building Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Skinner & Eddy Corp., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Los Angeles Ship Building & Dry Dock Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Western Pipe & Steel Co., San Francisco CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ames Shipbuilding & Drydock Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Northwest Steel Co., Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Western Ship Building Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Columbia River Ship Building Corp., Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J.F. Duthie & Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Long Beach Ship Building Co., Long Beach CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('South Western Ship Building Co., San Pedro CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Seattle Construction & Dry Dock Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kruse & Banks, Marshfield OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Elliott Bay Ship Building Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Todd Dry Dock & Construction Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vickers Ltd., Barrow UK');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Moran Bros. Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('North Pacific Ship Building Corp., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Moore Ship Building Co., Oakland CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Union Construction Co., Oakland CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('National Ship Building Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Albina Engine & Machine Works, Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Matthews Ship Building Co., Hoquiam WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Ship Building Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Baltimore Dry Dock & Ship Building Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fulton Ship building & Engineering Works, San Francisco CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Risdon Iron Works, San Francisco CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Skinner & Eddy Corp., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Peninsula Ship Building Co., Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J. Supple Shipyard, Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harland & Wolff Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Crawford & Reid, Tacoma WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Babare Bros. Shipbuilding, Tacoma WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lindstrom Shipbuilding, Aberdeen WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Gray''s Harbor Shipbuilding Corp., Aberdeen WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Nilson & Kelez, Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Barbee Marine Yards, Renton WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Matthews Shipyard, Hoquiam WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Coast Ship Building Co., Bay Point CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('United Engine Works, San Francisco CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Newport News Ship Building & Dry Dock Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J. Dickie Shipyard, Alameda CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Seattle North Pacific Shipbuiling Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lockheed Shipbuilding & Construction Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Puget Sound Bridge & Drydock Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Puget Sound Bridge & Dredging Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Stephens Brothers Boatbuilding, Stockton CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Stephens Marine, Stockton CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J.W. Dickie Shipyard, Alameda CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Moore Scott Iron Works, Oakland CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Manitowoc Shipbuilding Co., Manitowoc WI');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Great Lakes Engine Works, Ecorse MI');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sloan Shipyards Corp., Olympia WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hanlon Dry Dock & Shipbuilding Co., Oakland CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McEachern Shipbuilding Corp., Astoria OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J.H. Price Construction Corp., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Portland Shipbuilding Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Grandy Boat Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('New York Shipbuilding Co., Camden NJ');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('W.F. Stone & Son, Oakland CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Rocky River Shipbuilding Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kawasaki Dockyard Co. Ltd., Kobe Japan');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Submarine Boat Corp., Newark NJ');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Osaka Iron Works Ltd., Osaka Japan');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ishikawajima Shipbuilding & Engineering Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Uraga Dock Co. Ltd., Uraga Japan');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Yokohama Dock Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harima Dockyard Co., Harima Japan');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fujinagata Dockyard, Osaka Japan');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Swan, Hunter & Wigham, Richardson Ltd., Newcastle UK');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sun Shipbuilding Co., Chester PA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('St. Helens Shipbuilding Co., St. Helens OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Toledo Shipbuilding Co., Toledo OH');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pusey & Jones, Wilmington DE USA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Scott Iron Works, Oakland CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ailsa Shipbuilding Co., Troon UK');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kruse & Banks, North Bend OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Superior Shipbuilding Co., Superior WI');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Aberdeen Shipbuilding Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Ballard Marine Railway Co. Inc., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Seaborn Shipbuilding Co., Tacoma WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Grant Smith-Porter Shipbuilding Co., Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hammond Lumber Co., Fairhaven CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Maryland Steel Co., Sparrow Point MD');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Willamette Iron & Steel Works, Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('San Francisco Shipbuilding Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('King & Winge Shipyard, Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Northwest Bridge & Iron Co., Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McWhinny & Starret, Hoquiam WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('North West Steel Co., Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Merrill-Stevens Co., Jacksonville FL');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Northwestern Shipbuilding Co., Bellingham WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Oregon Shipbuilding Corp., Portland OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('California Shipbuilding Corp., Los Angeles CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Consolidated Steel Corp., Long Beach CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Downey Shipyard Corp., New York NY');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Moore Drydock Co., Oakland CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('New England Shipbuilding Corp., Portland ME');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Bridge Co., Alameda CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kaiser Co. Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Seattle Tacoma Shipbuilding Corp., Tacoma WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('National Steel & Shipbuilding Co., San Diego CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kyle & Co. Inc., Stockton CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Permanente Metals Corp. (Shipyard No. 1)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Van Peer Boatworks, Fort Bragg CA USA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Noyo Boatworks, Fort Bragg CA USA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Treutle Marine Ways, Seattle WA USA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Tripple & Everett Marine Ways, Seattle WA USA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sagstad Shipyards, Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Astoria Marine, Astoria OR USA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('George W. Kneass Co., San Francisco CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Seattle Shipbuilding & Drydocking Co., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Maritime Shipyards Inc., Seattle WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Nichols Boat Works, Hood River OR');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Cameron-Genoa Mills Shipbuilding Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Olympia Shipbuilding Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('William Lyall Shipbuilding Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Foundation Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Marinship Corp., Sausalito CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('George H. Hitchings, Hoquiam WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Euphronius Cousins');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McWhinney (Wm.H.M.) & Cousins (Euphronius)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Western Boat Building Co., Tacoma WA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fellows & Stewart Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Todd Shipyards (Los Angeles Division)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Todd Pacific Shipyards (Los Angeles Division)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lake Union Drydock & Machine Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Associated Shipbuilders');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Gunderson Brothers Engineering Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('FMC Corp. (Marine & Rail Division)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Gunderson Marine');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Rozema Boat Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Al Larson Boat Shop Inc., Terminal Island CA');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fluid Motion LLC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('ABD Enterprises Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Delaware River Iron Shipbuilding & Engine Works');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lake Washington Shipyards Corp.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McDernott Shipyard Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vancouver Shipyard Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Martinac Shipbuilding');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chris-Craft Corp., Pompano Beach FL');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('David Brown Tractors Ltd., Melthan UK');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Coquitlam Shipbuilding and Marine Railway Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('J.W. Stone Boat Manufacturing Co. Ltd. (The)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Victoria Lumber and Manufacturing Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Renaissance Marine Group Inc.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Lister Bros.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hudsons Bay Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Hoffar Motor Boat Co.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Boat Building Co., Vancouver BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Automatic Can Co., New Westminster BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Beach Avenue Shipyard Ltd. (Arthur Moscrop)');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Packers Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('B.C. Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Queensboro Shipyards, New Westminster BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('West Coast Shipyards Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Cefer Designs Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Associated Welding & Equipment Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wright Shipyards');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fauchon Engineering Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Columbia Shipyards Ltd., North Vancouver BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Wm. Turpel & Son Shipyard');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Letson & Burpee Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Grampian Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Nor-Craft Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Kingsway Boat Builders');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Mile Island Marine Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Construction Co. Ltd., Vancouver BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('McKenzie Barge & Marine Ways Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Champion & White Ltd., Vancouver BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pacific Marine Enterprises Ltd., Richmond BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Galbraith & Sulley Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Pelagic Construction & Design Ltd., Victoria BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Western Outboard & Equipment Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('K. Frostad Boatbuilding Ltd., Richmond BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harbour Marine Services Ltd., North Vancouver BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Fehr & Sons Sailcraft Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Macdonald Marpole Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harbour Shipyard, Vancouver BC');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Canadian Western Lumber Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Vancouver Machinery Depot Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('British Marine Railway Co. Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Sea Master Builders & Repairs Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Harris Built Products Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Bishop Custon Aluminum & Steel Fabricating Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Tara Boat Works Ltd.');
INSERT IGNORE INTO lkuVessel_Bdrs (value) VALUES ('Chung Hwa Boat Building Co. Ltd.');
-- SQL script for lkuVessel_Fate
-- Generated from lkuVessel_Fate.txt

-- CREATE TABLE lkuVessel_Fate (
--     value varchar(50) NOT NULL PRIMARY KEY
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuVessel_Fate (value) VALUES ('Museum collection');
INSERT IGNORE INTO lkuVessel_Fate (value) VALUES ('Registry closed');
INSERT IGNORE INTO lkuVessel_Fate (value) VALUES ('Afloat in 2025');
INSERT IGNORE INTO lkuVessel_Fate (value) VALUES ('Dryberthed');
-- SQL script for lkuVessel_Registry
-- Generated from lkuVessel_Registry.txt

CREATE TABLE lkuVessel_Registry (
    value varchar(40) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(Canada)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(US Register)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(UK Register)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(Vancouver Island (Crown Colony))');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(British Columbia (Crown Colony))');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(France Register)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(Germany Register)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(RN)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(USN)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(USRS)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(USCG)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(Netherlands Register)');
INSERT IGNORE INTO lkuVessel_Registry (value) VALUES ('(Russian Register)');
-- SQL script for lkuVessel_Type
-- Generated from lkuVessel_Type.txt

CREATE TABLE lkuVessel_Type (
    value varchar(80) NOT NULL PRIMARY KEY
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Scow');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, general');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, troller');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, seiner');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, gillnetter');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, misc. combination');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tanker');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Ferry, railcar');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Ferry, passenger');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, sail (sloop-rigged)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, power-cruiser');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, pusher');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, salvage');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Bark');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Patrol Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, crane & derrick');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Craft');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Dredge');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Scow, flat deck');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, fuel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Research Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Submarine, naval (conventional)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Submarine, research');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Submarine, naval (nuclear)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Victory-type)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Ferry, passenger/car');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Cruise Ship');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tour Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishpacker');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Lighthouse Tender');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Brig');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Brigantine');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barkentine (3-masted)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, two-masted');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, three-masted');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, four-masted');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, five-masted');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Passenger Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, supply');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Mission Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Ship-rigged');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, motor sailor');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, collier');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Museum Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, naval');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Drydock, Floating');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Houseboat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Float');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Float, fuel service');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Piledriver');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, ro-ro');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Crash Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Lightship');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, (halibut)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, halibut');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Cable Layer');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Float, restaurant');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, ice-strengthened');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Snag Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Drill Ship');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Float, accomodation');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, anchor-handling');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, (armed)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, self-dumping');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Float, crane');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Icebreaker, light');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Icebreaker, medium');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Icebreaker, heavy');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Icebreaker');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Naval Yard Craft');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tanker, Victory-type');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, bulk');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, vehicle');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Naval Maintenance Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Training Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, pile driver');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Dredge, hopper');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Dredge, suction');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, longliner');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, trawler');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Gate Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Destroyer');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Cruiser');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Frigate');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Accomodation Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, trading (northern)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Lighter (aka motorized barge)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Float, pump');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Dredge, gold');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Examination Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, gas');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Scow, chip');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Scow, cargo');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, chip');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fireboat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, rail car');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Work Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, covered');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Sloop, naval');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, yarding');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, harbour');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Standard WW2)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (North Sands-type)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Boom Attendant Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Work Boat, loop-layer');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Canadian-type)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, boom');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Ice Island');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Bark, Whaling');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, trading');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, self-propelled');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Ferry, reaction');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, fish packing');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tug, river');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Buoy & Light Tender');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, anchor-handling');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, bulk');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Pilot Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, tank');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, self-loading/self-dumping');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tanker, North Sands-type');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Scandanavian-Gray (revised))');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Scandanavian-Gray (Dominion))');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Scandanavian-Gray)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Tanker, Lakes-type');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, log');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, (speedboat)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, fire');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Lifeboat, (SAR)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, cargo');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Standard WW1)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, dumping');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Passenger/Freight Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, fishing');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Misc. Non-commercial');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Hover Craft');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('SAR Lifeboat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, container');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Scow, derrick');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Ship, (Tank)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Rigid Hull Inflatable (RIB)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Pontoon');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Barge, vehicle passenger');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Drill Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Ferry, Truck');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Aircraft Rescue Vessel');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Motor Boat');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Motor Boat, Skimmer');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Freighter, (Dominion-type)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, (expedition)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Minesweeper');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Autonomous Drone');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, (tuna)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Passenger Vessel (cruise ship)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Submarine Chaser');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Dredge, cutterhead pipeline');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, (oyster)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Craft, (Vehicles/Personnel)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Craft, (Mechanized)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Craft, (Personnel)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Craft, (Utility)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Craft, (Support)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Craft, (Infantry)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, (shrimp)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Fishboat, (crab)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Landing Ship, Medium');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner, Sealing');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner (lumber)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Schooner (auxiliary)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, sail (ketch-rigged)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, sail (yawl-rigged)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, sail (cutter-rigged)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, sail (schooner-rigged)');
INSERT IGNORE INTO lkuVessel_Type (value) VALUES ('Yacht, sail');
-- SQL script for lkuImageOwner
-- Generated from lkuImageOwner.txt

CREATE TABLE lkuImageOwner (
    id INT(11) NOT NULL PRIMARY KEY,
    value VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO lkuImageOwner (id, value) VALUES (1, 'Nauticapedia collection');
INSERT INTO lkuImageOwner (id, value) VALUES (2, 'Unknown');
INSERT INTO lkuImageOwner (id, value) VALUES (3, 'Dan Salmon');
INSERT INTO lkuImageOwner (id, value) VALUES (4, 'Murray Polson');
INSERT INTO lkuImageOwner (id, value) VALUES (5, 'Peter Mowat');
INSERT INTO lkuImageOwner (id, value) VALUES (6, 'Comox Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (7, 'Brabant Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (8, 'MMBC Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (9, 'Rose Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (10, 'Henderson Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (11, 'Rhodes Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (12, 'Frank Nyross');
INSERT INTO lkuImageOwner (id, value) VALUES (13, 'City of Vancouver Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (14, 'Roy Stewart Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (15, 'John MacFarlane Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (16, 'Les Sharcott Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (17, 'Carol (Roach) Murray');
INSERT INTO lkuImageOwner (id, value) VALUES (18, 'Melanie Thompson Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (19, 'Ron Drinkwater Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (20, 'Beavis Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (21, 'Roger Clarke Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (22, 'Colley Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (23, 'Ross Dobson Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (24, 'McCandless Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (25, 'Barry Rolston Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (26, 'Spiller Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (27, 'Val Wheland Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (28, 'Hill Wilson Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (29, 'Stacey Family Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (30, 'Willoughby Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (31, 'CHS Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (32, 'Rick Hartley Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (33, 'Ken Hynek Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (34, 'Ian Estabrooks Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (35, 'Erik Skovgard Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (36, 'Alec Provan Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (37, 'Lynn Salmon');
INSERT INTO lkuImageOwner (id, value) VALUES (38, 'Rita Willoughby');
INSERT INTO lkuImageOwner (id, value) VALUES (39, 'Fred Rhodes Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (40, 'zzz (I)');
INSERT INTO lkuImageOwner (id, value) VALUES (41, 'Ken Lund Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (42, 'Lonnie Edward Berrow Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (43, 'Irving Billy Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (44, 'Kristmanson Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (45, 'Bonnie Hartup Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (46, 'Mike Michalson Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (47, 'Robert Hanna Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (48, 'James Petrie Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (49, 'Don Sing Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (50, 'John Arnold');
INSERT INTO lkuImageOwner (id, value) VALUES (51, 'zzz (II)');
INSERT INTO lkuImageOwner (id, value) VALUES (52, 'zzz (III)');
INSERT INTO lkuImageOwner (id, value) VALUES (53, 'Bill Phillipson');
INSERT INTO lkuImageOwner (id, value) VALUES (54, 'Frank Sing');
INSERT INTO lkuImageOwner (id, value) VALUES (55, 'zzz (IV)');
INSERT INTO lkuImageOwner (id, value) VALUES (56, 'zzz (V)');
INSERT INTO lkuImageOwner (id, value) VALUES (57, 'Mike Michalson');
INSERT INTO lkuImageOwner (id, value) VALUES (58, 'Robert Hanna');
INSERT INTO lkuImageOwner (id, value) VALUES (59, 'Scott Kristmanson');
INSERT INTO lkuImageOwner (id, value) VALUES (60, 'Paul Stenner');
INSERT INTO lkuImageOwner (id, value) VALUES (61, 'zzz (VI)');
INSERT INTO lkuImageOwner (id, value) VALUES (62, 'Philip Claxton');
INSERT INTO lkuImageOwner (id, value) VALUES (63, 'Petrie, James');
INSERT INTO lkuImageOwner (id, value) VALUES (64, 'Kevin Anderson');
INSERT INTO lkuImageOwner (id, value) VALUES (65, 'Don King');
INSERT INTO lkuImageOwner (id, value) VALUES (66, 'BC Air Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (67, 'Laurie Gordon');
INSERT INTO lkuImageOwner (id, value) VALUES (68, 'Pete Kovanda');
INSERT INTO lkuImageOwner (id, value) VALUES (69, 'John Ostrom');
INSERT INTO lkuImageOwner (id, value) VALUES (70, 'Paul Nixon');
INSERT INTO lkuImageOwner (id, value) VALUES (71, 'Gerald Albertson');
INSERT INTO lkuImageOwner (id, value) VALUES (72, 'Peter Robson');
INSERT INTO lkuImageOwner (id, value) VALUES (73, 'Tony Arkwright');
INSERT INTO lkuImageOwner (id, value) VALUES (74, 'Jonathon Vandergoes');
INSERT INTO lkuImageOwner (id, value) VALUES (75, 'Dean Brandhagen');
INSERT INTO lkuImageOwner (id, value) VALUES (76, 'Roy Henry Vickers');
INSERT INTO lkuImageOwner (id, value) VALUES (77, 'Peter Shaughnessy');
INSERT INTO lkuImageOwner (id, value) VALUES (78, 'Doug Stewart');
INSERT INTO lkuImageOwner (id, value) VALUES (79, 'Steve McConnell');
INSERT INTO lkuImageOwner (id, value) VALUES (80, 'Ken Guenter');
INSERT INTO lkuImageOwner (id, value) VALUES (81, 'Fred Williamson');
INSERT INTO lkuImageOwner (id, value) VALUES (82, 'Mike Kinsman');
INSERT INTO lkuImageOwner (id, value) VALUES (83, 'John Sant');
INSERT INTO lkuImageOwner (id, value) VALUES (84, 'Pat Burns');
INSERT INTO lkuImageOwner (id, value) VALUES (85, 'Garry Weir');
INSERT INTO lkuImageOwner (id, value) VALUES (86, 'Bill Botham');
INSERT INTO lkuImageOwner (id, value) VALUES (87, 'Ross Bryan');
INSERT INTO lkuImageOwner (id, value) VALUES (88, 'Dave Fredriksen');
INSERT INTO lkuImageOwner (id, value) VALUES (89, 'William Fay');
INSERT INTO lkuImageOwner (id, value) VALUES (90, 'David Quinn');
INSERT INTO lkuImageOwner (id, value) VALUES (91, 'John Huntley');
INSERT INTO lkuImageOwner (id, value) VALUES (92, 'Andy Christoffersen');
INSERT INTO lkuImageOwner (id, value) VALUES (93, 'Sarah Waddington');
INSERT INTO lkuImageOwner (id, value) VALUES (94, 'Andre Beauregard');
INSERT INTO lkuImageOwner (id, value) VALUES (95, 'Roger Craik');
INSERT INTO lkuImageOwner (id, value) VALUES (96, 'Alec Spiller');
INSERT INTO lkuImageOwner (id, value) VALUES (97, 'Dorothy Arnet collection');
INSERT INTO lkuImageOwner (id, value) VALUES (98, 'Peter Doetsch');
INSERT INTO lkuImageOwner (id, value) VALUES (99, 'Larry Conklin');
INSERT INTO lkuImageOwner (id, value) VALUES (100, 'Ross Brand');
INSERT INTO lkuImageOwner (id, value) VALUES (101, 'Deborah Linton');
INSERT INTO lkuImageOwner (id, value) VALUES (102, 'Mark Edge');
INSERT INTO lkuImageOwner (id, value) VALUES (103, 'Jason Cole');
INSERT INTO lkuImageOwner (id, value) VALUES (104, 'Peter Bannantyne');
INSERT INTO lkuImageOwner (id, value) VALUES (105, 'Doug McLeod');
INSERT INTO lkuImageOwner (id, value) VALUES (106, 'Kevin Campbell');
INSERT INTO lkuImageOwner (id, value) VALUES (107, 'Don Hammer');
INSERT INTO lkuImageOwner (id, value) VALUES (108, 'Jonathan Kiehle Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (109, 'Rick Schnurr');
INSERT INTO lkuImageOwner (id, value) VALUES (110, 'Peter Harvey');
INSERT INTO lkuImageOwner (id, value) VALUES (111, 'Fanhorn');
INSERT INTO lkuImageOwner (id, value) VALUES (112, 'Scott Radford');
INSERT INTO lkuImageOwner (id, value) VALUES (113, 'Ed Chernis');
INSERT INTO lkuImageOwner (id, value) VALUES (114, 'Steen Jessen');
INSERT INTO lkuImageOwner (id, value) VALUES (115, 'Bryon Taylor');
INSERT INTO lkuImageOwner (id, value) VALUES (116, 'Peter Novotny');
INSERT INTO lkuImageOwner (id, value) VALUES (117, 'Michael Kaehn');
INSERT INTO lkuImageOwner (id, value) VALUES (118, 'Heather West');
INSERT INTO lkuImageOwner (id, value) VALUES (119, 'Richard R. Howie');
INSERT INTO lkuImageOwner (id, value) VALUES (120, 'Stan Hutchings');
INSERT INTO lkuImageOwner (id, value) VALUES (121, 'Peter Watson');
INSERT INTO lkuImageOwner (id, value) VALUES (122, 'Pete Young');
INSERT INTO lkuImageOwner (id, value) VALUES (123, 'Janice Davis');
INSERT INTO lkuImageOwner (id, value) VALUES (124, 'Chuck Heath');
INSERT INTO lkuImageOwner (id, value) VALUES (125, 'Mark Sumner');
INSERT INTO lkuImageOwner (id, value) VALUES (126, 'Chuck Heath');
INSERT INTO lkuImageOwner (id, value) VALUES (127, 'Bruce Jones');
INSERT INTO lkuImageOwner (id, value) VALUES (128, 'Rod McNairnay');
INSERT INTO lkuImageOwner (id, value) VALUES (129, 'Paulie Dixon');
INSERT INTO lkuImageOwner (id, value) VALUES (130, 'Cary Drummond');
INSERT INTO lkuImageOwner (id, value) VALUES (131, 'Gary Prendergast');
INSERT INTO lkuImageOwner (id, value) VALUES (132, 'Jeff Mitchell');
INSERT INTO lkuImageOwner (id, value) VALUES (133, 'Garry Holland');
INSERT INTO lkuImageOwner (id, value) VALUES (134, 'Bill Carey');
INSERT INTO lkuImageOwner (id, value) VALUES (135, 'JA Crysler');
INSERT INTO lkuImageOwner (id, value) VALUES (136, 'Geoff Hill');
INSERT INTO lkuImageOwner (id, value) VALUES (137, 'Bellavance, Greg');
INSERT INTO lkuImageOwner (id, value) VALUES (138, 'George Mina');
INSERT INTO lkuImageOwner (id, value) VALUES (139, 'Mark Fischer');
INSERT INTO lkuImageOwner (id, value) VALUES (140, 'Alvin Cober');
INSERT INTO lkuImageOwner (id, value) VALUES (141, 'Vancouver Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (142, 'Dave Benedet');
INSERT INTO lkuImageOwner (id, value) VALUES (143, 'Loch McJannett');
INSERT INTO lkuImageOwner (id, value) VALUES (144, 'Michael Curry');
INSERT INTO lkuImageOwner (id, value) VALUES (145, 'Jordan Rowand');
INSERT INTO lkuImageOwner (id, value) VALUES (146, 'Rick Upton');
INSERT INTO lkuImageOwner (id, value) VALUES (147, 'Dan Clark');
INSERT INTO lkuImageOwner (id, value) VALUES (148, 'Andrew Dondo');
INSERT INTO lkuImageOwner (id, value) VALUES (149, 'Corey Wiens');
INSERT INTO lkuImageOwner (id, value) VALUES (150, 'Nick Templeman');
INSERT INTO lkuImageOwner (id, value) VALUES (151, 'Rob Blair');
INSERT INTO lkuImageOwner (id, value) VALUES (152, 'Simon Bancroft');
INSERT INTO lkuImageOwner (id, value) VALUES (153, 'Robin Lakenes');
INSERT INTO lkuImageOwner (id, value) VALUES (154, 'Sheldon May');
INSERT INTO lkuImageOwner (id, value) VALUES (155, 'Sean Pol MacUisdin');
INSERT INTO lkuImageOwner (id, value) VALUES (156, 'Patrice Labreque');
INSERT INTO lkuImageOwner (id, value) VALUES (157, 'Matthew Johnston');
INSERT INTO lkuImageOwner (id, value) VALUES (158, 'Patrick Bray');
INSERT INTO lkuImageOwner (id, value) VALUES (159, 'Janis Ford');
INSERT INTO lkuImageOwner (id, value) VALUES (160, 'Ron Ingalls');
INSERT INTO lkuImageOwner (id, value) VALUES (161, 'Mike Rydqvist McCammon');
INSERT INTO lkuImageOwner (id, value) VALUES (162, 'Christopher James Cole');
INSERT INTO lkuImageOwner (id, value) VALUES (163, 'NDHQ DHH');
INSERT INTO lkuImageOwner (id, value) VALUES (164, 'David Birtch');
INSERT INTO lkuImageOwner (id, value) VALUES (165, 'Darren Riesburger');
INSERT INTO lkuImageOwner (id, value) VALUES (166, 'Rob Dumonceau');
INSERT INTO lkuImageOwner (id, value) VALUES (167, 'Heather Forbes');
INSERT INTO lkuImageOwner (id, value) VALUES (168, 'Richmond Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (169, 'Ross Holkestad');
INSERT INTO lkuImageOwner (id, value) VALUES (170, 'Robert Critchley');
INSERT INTO lkuImageOwner (id, value) VALUES (172, 'Ross Holkestad');
INSERT INTO lkuImageOwner (id, value) VALUES (173, 'Thomas Sewid');
INSERT INTO lkuImageOwner (id, value) VALUES (174, 'Len Burton');
INSERT INTO lkuImageOwner (id, value) VALUES (175, 'Clint Tauber');
INSERT INTO lkuImageOwner (id, value) VALUES (176, 'Trudy Cameron');
INSERT INTO lkuImageOwner (id, value) VALUES (177, 'Ray Penson');
INSERT INTO lkuImageOwner (id, value) VALUES (178, 'Mike Wright');
INSERT INTO lkuImageOwner (id, value) VALUES (179, 'Ryan Galovich');
INSERT INTO lkuImageOwner (id, value) VALUES (180, 'Don Mancha');
INSERT INTO lkuImageOwner (id, value) VALUES (181, 'Geoff Meggs');
INSERT INTO lkuImageOwner (id, value) VALUES (182, 'Judy Hillaby');
INSERT INTO lkuImageOwner (id, value) VALUES (183, 'Kelsey Connor');
INSERT INTO lkuImageOwner (id, value) VALUES (184, 'Bligh, Rod');
INSERT INTO lkuImageOwner (id, value) VALUES (185, 'Malcom Millar');
INSERT INTO lkuImageOwner (id, value) VALUES (186, 'Trevor Webster');
INSERT INTO lkuImageOwner (id, value) VALUES (187, 'Simon Schofield');
INSERT INTO lkuImageOwner (id, value) VALUES (188, 'Finnbar_Daly');
INSERT INTO lkuImageOwner (id, value) VALUES (189, 'Chad Giesbrecht');
INSERT INTO lkuImageOwner (id, value) VALUES (190, 'Ken Anderson');
INSERT INTO lkuImageOwner (id, value) VALUES (191, 'Captain Tony Toxopeus');
INSERT INTO lkuImageOwner (id, value) VALUES (192, 'N.J. Rushton');
INSERT INTO lkuImageOwner (id, value) VALUES (193, 'John Mclean');
INSERT INTO lkuImageOwner (id, value) VALUES (194, 'Spencer Ostrom');
INSERT INTO lkuImageOwner (id, value) VALUES (195, 'Ian Campbell');
INSERT INTO lkuImageOwner (id, value) VALUES (196, 'RBCM');
INSERT INTO lkuImageOwner (id, value) VALUES (197, 'UBC Cdn Fisherman Archive');
INSERT INTO lkuImageOwner (id, value) VALUES (198, 'NWT Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (199, 'NWM Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (200, 'Ron Burchett');
INSERT INTO lkuImageOwner (id, value) VALUES (201, 'NWT Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (202, 'Andy Paige');
INSERT INTO lkuImageOwner (id, value) VALUES (203, 'David Wadleigh');
INSERT INTO lkuImageOwner (id, value) VALUES (204, 'Alan Haig-Brown');
INSERT INTO lkuImageOwner (id, value) VALUES (205, 'Cal Gourley');
INSERT INTO lkuImageOwner (id, value) VALUES (206, 'Captain James Gillett');
INSERT INTO lkuImageOwner (id, value) VALUES (207, 'Vancouver Maritime Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (208, 'Bradley Hasanen');
INSERT INTO lkuImageOwner (id, value) VALUES (209, 'Panaramio.com');
INSERT INTO lkuImageOwner (id, value) VALUES (210, 'Frank Clapp');
INSERT INTO lkuImageOwner (id, value) VALUES (211, 'Derek Poole');
INSERT INTO lkuImageOwner (id, value) VALUES (212, 'S.C. Heal');
INSERT INTO lkuImageOwner (id, value) VALUES (213, 'Rayner_Cliff');
INSERT INTO lkuImageOwner (id, value) VALUES (214, 'Gord Miller');
INSERT INTO lkuImageOwner (id, value) VALUES (215, 'John Lewis');
INSERT INTO lkuImageOwner (id, value) VALUES (216, 'Powell River Historical Museum & Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (217, 'James Roberts');
INSERT INTO lkuImageOwner (id, value) VALUES (218, 'NautilusExplorer.com');
INSERT INTO lkuImageOwner (id, value) VALUES (219, 'Jim Miles');
INSERT INTO lkuImageOwner (id, value) VALUES (220, 'Maple Leaf Adventures');
INSERT INTO lkuImageOwner (id, value) VALUES (221, 'Bill Waterstradt');
INSERT INTO lkuImageOwner (id, value) VALUES (222, 'Kyle Stubbs');
INSERT INTO lkuImageOwner (id, value) VALUES (223, 'Brent Sohier');
INSERT INTO lkuImageOwner (id, value) VALUES (224, 'Tad Roberts');
INSERT INTO lkuImageOwner (id, value) VALUES (225, 'Judith Harding');
INSERT INTO lkuImageOwner (id, value) VALUES (226, 'Glenbow Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (227, 'Tim Webster');
INSERT INTO lkuImageOwner (id, value) VALUES (228, 'Doug Mitchell');
INSERT INTO lkuImageOwner (id, value) VALUES (229, 'Dr. Allan Ryszka-Onions');
INSERT INTO lkuImageOwner (id, value) VALUES (230, 'Cliff Craig');
INSERT INTO lkuImageOwner (id, value) VALUES (231, 'Garth Johnson');
INSERT INTO lkuImageOwner (id, value) VALUES (232, 'Brenda Silvey');
INSERT INTO lkuImageOwner (id, value) VALUES (233, 'Provincial Archives Alberta');
INSERT INTO lkuImageOwner (id, value) VALUES (234, 'Dirk Septer');
INSERT INTO lkuImageOwner (id, value) VALUES (235, 'John R. Roe');
INSERT INTO lkuImageOwner (id, value) VALUES (236, 'Terrence Murphy');
INSERT INTO lkuImageOwner (id, value) VALUES (237, 'Simon Hill');
INSERT INTO lkuImageOwner (id, value) VALUES (238, 'Robert Lawson');
INSERT INTO lkuImageOwner (id, value) VALUES (239, 'Sam Bamford');
INSERT INTO lkuImageOwner (id, value) VALUES (240, 'Kevin Stapleton');
INSERT INTO lkuImageOwner (id, value) VALUES (241, 'Owen Bubb');
INSERT INTO lkuImageOwner (id, value) VALUES (242, 'John Fremont');
INSERT INTO lkuImageOwner (id, value) VALUES (243, 'David Scott');
INSERT INTO lkuImageOwner (id, value) VALUES (244, 'Allen Felker');
INSERT INTO lkuImageOwner (id, value) VALUES (245, 'Gary Kleaman');
INSERT INTO lkuImageOwner (id, value) VALUES (246, 'Stephen McBeath');
INSERT INTO lkuImageOwner (id, value) VALUES (247, 'Tim Saunders');
INSERT INTO lkuImageOwner (id, value) VALUES (248, 'Carl Bosnyak');
INSERT INTO lkuImageOwner (id, value) VALUES (249, 'Bob Seright');
INSERT INTO lkuImageOwner (id, value) VALUES (250, 'Sheldon Harris');
INSERT INTO lkuImageOwner (id, value) VALUES (251, 'RCN Official Photo');
INSERT INTO lkuImageOwner (id, value) VALUES (252, 'Rick Horne');
INSERT INTO lkuImageOwner (id, value) VALUES (253, 'Tony Cane-Honeysett');
INSERT INTO lkuImageOwner (id, value) VALUES (254, 'Mark Horne');
INSERT INTO lkuImageOwner (id, value) VALUES (255, 'Nick Cumberbirch');
INSERT INTO lkuImageOwner (id, value) VALUES (256, 'John King');
INSERT INTO lkuImageOwner (id, value) VALUES (257, 'Colin Parkinson');
INSERT INTO lkuImageOwner (id, value) VALUES (258, 'Allan Swanson');
INSERT INTO lkuImageOwner (id, value) VALUES (259, 'Marianne Scott');
INSERT INTO lkuImageOwner (id, value) VALUES (260, 'Duke Snider');
INSERT INTO lkuImageOwner (id, value) VALUES (261, 'Ron Rader');
INSERT INTO lkuImageOwner (id, value) VALUES (262, 'Gino Stradiotti');
INSERT INTO lkuImageOwner (id, value) VALUES (263, 'Marilyn Guille');
INSERT INTO lkuImageOwner (id, value) VALUES (264, 'Bryn King');
INSERT INTO lkuImageOwner (id, value) VALUES (265, 'Bryn King');
INSERT INTO lkuImageOwner (id, value) VALUES (266, 'Fisheries Canada Photo');
INSERT INTO lkuImageOwner (id, value) VALUES (267, 'Tim Cyr');
INSERT INTO lkuImageOwner (id, value) VALUES (268, 'Chaz Hiltz');
INSERT INTO lkuImageOwner (id, value) VALUES (269, 'Evan Neeves');
INSERT INTO lkuImageOwner (id, value) VALUES (270, 'Marilyn Guille');
INSERT INTO lkuImageOwner (id, value) VALUES (271, 'Norm Mackenzie');
INSERT INTO lkuImageOwner (id, value) VALUES (272, 'Robert Lawson');
INSERT INTO lkuImageOwner (id, value) VALUES (273, 'William Heavenor');
INSERT INTO lkuImageOwner (id, value) VALUES (274, 'Galiano Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (275, 'Saltspring Island Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (276, 'Vancouver Public Library');
INSERT INTO lkuImageOwner (id, value) VALUES (277, 'Ralph Austin Sayle collection');
INSERT INTO lkuImageOwner (id, value) VALUES (278, 'Glen Aurdahl');
INSERT INTO lkuImageOwner (id, value) VALUES (279, 'Wallace Martin');
INSERT INTO lkuImageOwner (id, value) VALUES (280, 'Derek Mercer');
INSERT INTO lkuImageOwner (id, value) VALUES (281, 'Russ Cozens');
INSERT INTO lkuImageOwner (id, value) VALUES (282, 'Hugh Harwood');
INSERT INTO lkuImageOwner (id, value) VALUES (283, 'Rene deGagne');
INSERT INTO lkuImageOwner (id, value) VALUES (284, 'Cliff Rayner');
INSERT INTO lkuImageOwner (id, value) VALUES (285, 'John Wick');
INSERT INTO lkuImageOwner (id, value) VALUES (286, 'Don James');
INSERT INTO lkuImageOwner (id, value) VALUES (287, 'Will Magnum');
INSERT INTO lkuImageOwner (id, value) VALUES (288, 'BC Forest Service');
INSERT INTO lkuImageOwner (id, value) VALUES (289, 'Mark Ward');
INSERT INTO lkuImageOwner (id, value) VALUES (290, 'Janene Martin');
INSERT INTO lkuImageOwner (id, value) VALUES (291, 'Prince Rupert Yacht Club');
INSERT INTO lkuImageOwner (id, value) VALUES (292, 'Annals of the RVanYC');
INSERT INTO lkuImageOwner (id, value) VALUES (293, 'Drew Clarke');
INSERT INTO lkuImageOwner (id, value) VALUES (294, 'Stephen Cropper');
INSERT INTO lkuImageOwner (id, value) VALUES (295, 'Charles David Yachts');
INSERT INTO lkuImageOwner (id, value) VALUES (296, 'Murray Lundberg');
INSERT INTO lkuImageOwner (id, value) VALUES (297, 'Malcolm Millar');
INSERT INTO lkuImageOwner (id, value) VALUES (298, 'Dan Rubin');
INSERT INTO lkuImageOwner (id, value) VALUES (299, 'Don Delancey');
INSERT INTO lkuImageOwner (id, value) VALUES (300, 'John Berry');
INSERT INTO lkuImageOwner (id, value) VALUES (301, 'Heather Anderson');
INSERT INTO lkuImageOwner (id, value) VALUES (302, 'Christopher Staines');
INSERT INTO lkuImageOwner (id, value) VALUES (303, 'Pamela Bendall');
INSERT INTO lkuImageOwner (id, value) VALUES (304, 'Terry Gustafson');
INSERT INTO lkuImageOwner (id, value) VALUES (305, 'Ric Stacey');
INSERT INTO lkuImageOwner (id, value) VALUES (306, 'Jane Gardner');
INSERT INTO lkuImageOwner (id, value) VALUES (307, 'Chris Price');
INSERT INTO lkuImageOwner (id, value) VALUES (308, 'Chris Welch');
INSERT INTO lkuImageOwner (id, value) VALUES (309, 'Larry Smith');
INSERT INTO lkuImageOwner (id, value) VALUES (310, 'S. Jette');
INSERT INTO lkuImageOwner (id, value) VALUES (311, 'Chris Welsh');
INSERT INTO lkuImageOwner (id, value) VALUES (312, 'Mark Proctor');
INSERT INTO lkuImageOwner (id, value) VALUES (313, 'Bert Broeckx');
INSERT INTO lkuImageOwner (id, value) VALUES (314, 'Michael Kennedy');
INSERT INTO lkuImageOwner (id, value) VALUES (315, 'Terry Krook');
INSERT INTO lkuImageOwner (id, value) VALUES (316, 'Tracy Stewart');
INSERT INTO lkuImageOwner (id, value) VALUES (317, 'Corbeil, Jean-Guy');
INSERT INTO lkuImageOwner (id, value) VALUES (318, 'Jill Telosky');
INSERT INTO lkuImageOwner (id, value) VALUES (319, 'Rick James');
INSERT INTO lkuImageOwner (id, value) VALUES (320, 'Milton Watts');
INSERT INTO lkuImageOwner (id, value) VALUES (321, 'J. Michael Gallagher');
INSERT INTO lkuImageOwner (id, value) VALUES (322, 'Darryl Millar');
INSERT INTO lkuImageOwner (id, value) VALUES (323, 'Patricia McKenzie');
INSERT INTO lkuImageOwner (id, value) VALUES (324, 'Judd Gallagher');
INSERT INTO lkuImageOwner (id, value) VALUES (325, 'Edward Gladstone');
INSERT INTO lkuImageOwner (id, value) VALUES (326, 'Mike Bazilli');
INSERT INTO lkuImageOwner (id, value) VALUES (327, 'Wayne Guy');
INSERT INTO lkuImageOwner (id, value) VALUES (328, 'Kelvin Higo');
INSERT INTO lkuImageOwner (id, value) VALUES (329, 'Anthony Brusic');
INSERT INTO lkuImageOwner (id, value) VALUES (330, 'Desmond House');
INSERT INTO lkuImageOwner (id, value) VALUES (331, 'Bob Gee');
INSERT INTO lkuImageOwner (id, value) VALUES (332, 'Captain Orval Bouchard');
INSERT INTO lkuImageOwner (id, value) VALUES (333, 'Rolf Leben');
INSERT INTO lkuImageOwner (id, value) VALUES (334, 'Larry Kier');
INSERT INTO lkuImageOwner (id, value) VALUES (335, 'Peter Simpson');
INSERT INTO lkuImageOwner (id, value) VALUES (336, 'Gloria Gathercole');
INSERT INTO lkuImageOwner (id, value) VALUES (337, 'Doug Williams');
INSERT INTO lkuImageOwner (id, value) VALUES (338, 'Nicol Warn');
INSERT INTO lkuImageOwner (id, value) VALUES (339, 'Wikipedia Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (340, 'Frank Statham');
INSERT INTO lkuImageOwner (id, value) VALUES (341, 'San Francisco Public Library');
INSERT INTO lkuImageOwner (id, value) VALUES (342, 'Rolf Leben');
INSERT INTO lkuImageOwner (id, value) VALUES (343, 'Yvonne Higgs');
INSERT INTO lkuImageOwner (id, value) VALUES (344, 'Peter Marshall');
INSERT INTO lkuImageOwner (id, value) VALUES (345, 'Paul Paterson');
INSERT INTO lkuImageOwner (id, value) VALUES (346, 'Andrew Peterson');
INSERT INTO lkuImageOwner (id, value) VALUES (347, 'John S. Wallace');
INSERT INTO lkuImageOwner (id, value) VALUES (348, 'Steve Emery');
INSERT INTO lkuImageOwner (id, value) VALUES (349, 'Gordon Tolman');
INSERT INTO lkuImageOwner (id, value) VALUES (350, 'Svend-Erik Eriksen');
INSERT INTO lkuImageOwner (id, value) VALUES (351, 'Eric Burns');
INSERT INTO lkuImageOwner (id, value) VALUES (352, 'Mariah McCooey');
INSERT INTO lkuImageOwner (id, value) VALUES (353, 'Rob Liboiron');
INSERT INTO lkuImageOwner (id, value) VALUES (354, 'Mike Sharpe');
INSERT INTO lkuImageOwner (id, value) VALUES (355, 'Jon Hunter');
INSERT INTO lkuImageOwner (id, value) VALUES (356, 'Brian Klassen');
INSERT INTO lkuImageOwner (id, value) VALUES (357, 'Bob McAuley');
INSERT INTO lkuImageOwner (id, value) VALUES (358, 'Robert Bennie');
INSERT INTO lkuImageOwner (id, value) VALUES (359, 'Archives of Ontario');
INSERT INTO lkuImageOwner (id, value) VALUES (360, 'Norm Lang');
INSERT INTO lkuImageOwner (id, value) VALUES (361, 'Dave Bartle');
INSERT INTO lkuImageOwner (id, value) VALUES (362, 'BC Provincial Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (363, 'Linda Llewellyn');
INSERT INTO lkuImageOwner (id, value) VALUES (364, 'Clive Pemberton');
INSERT INTO lkuImageOwner (id, value) VALUES (365, 'Gary Bethell');
INSERT INTO lkuImageOwner (id, value) VALUES (366, 'Campbell River Museum collection');
INSERT INTO lkuImageOwner (id, value) VALUES (367, 'Barbara Angel');
INSERT INTO lkuImageOwner (id, value) VALUES (368, 'Victoria Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (369, 'Ken Christie');
INSERT INTO lkuImageOwner (id, value) VALUES (370, 'Canadian Coast Guard');
INSERT INTO lkuImageOwner (id, value) VALUES (371, 'Tom Marshall');
INSERT INTO lkuImageOwner (id, value) VALUES (372, 'Rob Stewart');
INSERT INTO lkuImageOwner (id, value) VALUES (373, 'Sharen Malone');
INSERT INTO lkuImageOwner (id, value) VALUES (374, 'John King');
INSERT INTO lkuImageOwner (id, value) VALUES (375, 'Dianne J. Kilback');
INSERT INTO lkuImageOwner (id, value) VALUES (376, 'Ellen Denluck');
INSERT INTO lkuImageOwner (id, value) VALUES (377, 'Susan Robertson');
INSERT INTO lkuImageOwner (id, value) VALUES (378, 'Clancy Fuller');
INSERT INTO lkuImageOwner (id, value) VALUES (379, 'Ron MacDougall');
INSERT INTO lkuImageOwner (id, value) VALUES (380, 'David P. Crane');
INSERT INTO lkuImageOwner (id, value) VALUES (381, 'Broughall, David');
INSERT INTO lkuImageOwner (id, value) VALUES (382, 'John Jenkins');
INSERT INTO lkuImageOwner (id, value) VALUES (383, 'Richard Q. Bastin');
INSERT INTO lkuImageOwner (id, value) VALUES (384, 'McCandless_Brian');
INSERT INTO lkuImageOwner (id, value) VALUES (385, 'Alain Belanger');
INSERT INTO lkuImageOwner (id, value) VALUES (386, 'Jason Leander');
INSERT INTO lkuImageOwner (id, value) VALUES (387, 'Albert F. Seibert');
INSERT INTO lkuImageOwner (id, value) VALUES (388, 'Kello''s Marine Service Ltd.');
INSERT INTO lkuImageOwner (id, value) VALUES (389, 'Philip Dearden');
INSERT INTO lkuImageOwner (id, value) VALUES (390, 'Anders Nielsen');
INSERT INTO lkuImageOwner (id, value) VALUES (391, 'Don Bohun');
INSERT INTO lkuImageOwner (id, value) VALUES (392, 'Robert Baker');
INSERT INTO lkuImageOwner (id, value) VALUES (393, 'Jon Johnson');
INSERT INTO lkuImageOwner (id, value) VALUES (394, 'Kim Barry');
INSERT INTO lkuImageOwner (id, value) VALUES (395, 'Andrew Edwards');
INSERT INTO lkuImageOwner (id, value) VALUES (396, 'George Duddy');
INSERT INTO lkuImageOwner (id, value) VALUES (397, 'Pacific Fisherman');
INSERT INTO lkuImageOwner (id, value) VALUES (398, 'Karl Darwin');
INSERT INTO lkuImageOwner (id, value) VALUES (399, 'Libraries and Archives Canada (LAC)');
INSERT INTO lkuImageOwner (id, value) VALUES (400, 'Stanley Small');
INSERT INTO lkuImageOwner (id, value) VALUES (401, 'Allan Belich');
INSERT INTO lkuImageOwner (id, value) VALUES (402, 'Jon Hunter');
INSERT INTO lkuImageOwner (id, value) VALUES (403, 'Ron Blakely');
INSERT INTO lkuImageOwner (id, value) VALUES (404, 'Nick Newell');
INSERT INTO lkuImageOwner (id, value) VALUES (405, 'Melodie Blundell');
INSERT INTO lkuImageOwner (id, value) VALUES (406, 'Ken Gibson');
INSERT INTO lkuImageOwner (id, value) VALUES (407, 'Michel Lalonde');
INSERT INTO lkuImageOwner (id, value) VALUES (408, 'Frank Millerd');
INSERT INTO lkuImageOwner (id, value) VALUES (409, 'Graydon Gibson');
INSERT INTO lkuImageOwner (id, value) VALUES (410, 'James Dean');
INSERT INTO lkuImageOwner (id, value) VALUES (411, 'Basil Ketchen');
INSERT INTO lkuImageOwner (id, value) VALUES (412, 'Peter Vassilopoulos');
INSERT INTO lkuImageOwner (id, value) VALUES (413, 'David K. Horton');
INSERT INTO lkuImageOwner (id, value) VALUES (414, 'Colin Levings');
INSERT INTO lkuImageOwner (id, value) VALUES (415, 'Kerry Snider');
INSERT INTO lkuImageOwner (id, value) VALUES (416, 'Shamess Shute');
INSERT INTO lkuImageOwner (id, value) VALUES (417, 'Donald Fee');
INSERT INTO lkuImageOwner (id, value) VALUES (418, 'David Stein');
INSERT INTO lkuImageOwner (id, value) VALUES (419, 'Evelyn Spiller');
INSERT INTO lkuImageOwner (id, value) VALUES (420, 'Bryon Fisher');
INSERT INTO lkuImageOwner (id, value) VALUES (421, 'Doug Emery');
INSERT INTO lkuImageOwner (id, value) VALUES (422, 'Casey Chapman');
INSERT INTO lkuImageOwner (id, value) VALUES (423, 'Nicolas Cozzi');
INSERT INTO lkuImageOwner (id, value) VALUES (424, 'Neil McDaniel');
INSERT INTO lkuImageOwner (id, value) VALUES (425, 'Neil McDaniel');
INSERT INTO lkuImageOwner (id, value) VALUES (426, 'Eric Hansen');
INSERT INTO lkuImageOwner (id, value) VALUES (427, 'Susan Ben-Oliel');
INSERT INTO lkuImageOwner (id, value) VALUES (428, 'Jim Matei');
INSERT INTO lkuImageOwner (id, value) VALUES (429, 'Chris Andrews');
INSERT INTO lkuImageOwner (id, value) VALUES (430, 'John Simpson');
INSERT INTO lkuImageOwner (id, value) VALUES (431, 'Glen Bancroft');
INSERT INTO lkuImageOwner (id, value) VALUES (432, 'David Webber');
INSERT INTO lkuImageOwner (id, value) VALUES (433, 'Al Jack');
INSERT INTO lkuImageOwner (id, value) VALUES (434, 'Lyle Franklin');
INSERT INTO lkuImageOwner (id, value) VALUES (435, 'Maurice Smith');
INSERT INTO lkuImageOwner (id, value) VALUES (436, 'Chuck Velie');
INSERT INTO lkuImageOwner (id, value) VALUES (437, 'Roland Draginda');
INSERT INTO lkuImageOwner (id, value) VALUES (438, 'Bill Milligan');
INSERT INTO lkuImageOwner (id, value) VALUES (439, 'Lawrence Charnell');
INSERT INTO lkuImageOwner (id, value) VALUES (440, 'Patryck de Seve');
INSERT INTO lkuImageOwner (id, value) VALUES (441, 'Tom Taylor');
INSERT INTO lkuImageOwner (id, value) VALUES (442, 'Rob Abbott');
INSERT INTO lkuImageOwner (id, value) VALUES (443, 'Fred Rogers');
INSERT INTO lkuImageOwner (id, value) VALUES (444, 'Ben Whiting');
INSERT INTO lkuImageOwner (id, value) VALUES (445, 'Lorraine Harris');
INSERT INTO lkuImageOwner (id, value) VALUES (446, 'Jeff Cameron');
INSERT INTO lkuImageOwner (id, value) VALUES (447, 'Ed Lien');
INSERT INTO lkuImageOwner (id, value) VALUES (448, 'Cyril Tweedale');
INSERT INTO lkuImageOwner (id, value) VALUES (449, 'Pat Smith');
INSERT INTO lkuImageOwner (id, value) VALUES (450, 'Tom Quirk');
INSERT INTO lkuImageOwner (id, value) VALUES (451, 'Kate Fraser');
INSERT INTO lkuImageOwner (id, value) VALUES (452, 'Greg Mollon');
INSERT INTO lkuImageOwner (id, value) VALUES (453, 'Kevin Nichol');
INSERT INTO lkuImageOwner (id, value) VALUES (454, 'Kristen Berg');
INSERT INTO lkuImageOwner (id, value) VALUES (455, 'Commodores Boats');
INSERT INTO lkuImageOwner (id, value) VALUES (456, 'Don Wardill');
INSERT INTO lkuImageOwner (id, value) VALUES (457, 'Shirley Wold');
INSERT INTO lkuImageOwner (id, value) VALUES (458, 'Sandra Stanton');
INSERT INTO lkuImageOwner (id, value) VALUES (459, 'Nick Zuanich');
INSERT INTO lkuImageOwner (id, value) VALUES (460, 'Art Watson');
INSERT INTO lkuImageOwner (id, value) VALUES (461, 'Jim Thorne');
INSERT INTO lkuImageOwner (id, value) VALUES (462, 'Jack Harrison');
INSERT INTO lkuImageOwner (id, value) VALUES (463, 'Tyler Embree');
INSERT INTO lkuImageOwner (id, value) VALUES (464, 'Bob Koskela');
INSERT INTO lkuImageOwner (id, value) VALUES (465, 'John Massey');
INSERT INTO lkuImageOwner (id, value) VALUES (466, 'John Kohnen');
INSERT INTO lkuImageOwner (id, value) VALUES (467, 'Terence Megannety');
INSERT INTO lkuImageOwner (id, value) VALUES (468, 'Ricardo Soares Guimaraes');
INSERT INTO lkuImageOwner (id, value) VALUES (469, 'Harbour & Shipping Magazine');
INSERT INTO lkuImageOwner (id, value) VALUES (470, 'Hartmut Hecht');
INSERT INTO lkuImageOwner (id, value) VALUES (471, 'Michael Cooper');
INSERT INTO lkuImageOwner (id, value) VALUES (472, 'Western Fisheries Magazine');
INSERT INTO lkuImageOwner (id, value) VALUES (473, 'Mike Cooper');
INSERT INTO lkuImageOwner (id, value) VALUES (474, 'Troy Hartling');
INSERT INTO lkuImageOwner (id, value) VALUES (475, 'Pacific Coastal Cruises & Tours');
INSERT INTO lkuImageOwner (id, value) VALUES (476, 'Terry D. Wilson');
INSERT INTO lkuImageOwner (id, value) VALUES (477, 'Victor Chong');
INSERT INTO lkuImageOwner (id, value) VALUES (478, 'Larry Brunelle');
INSERT INTO lkuImageOwner (id, value) VALUES (479, 'Don Mitchell');
INSERT INTO lkuImageOwner (id, value) VALUES (480, 'Bella Coola Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (481, 'Northern BC Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (482, 'Peter Ommundsen');
INSERT INTO lkuImageOwner (id, value) VALUES (483, 'Gord Bull');
INSERT INTO lkuImageOwner (id, value) VALUES (484, 'Greg Nesterhoff');
INSERT INTO lkuImageOwner (id, value) VALUES (485, 'UBC Library & Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (486, 'Touchstones Nelson - Museum of Art and History');
INSERT INTO lkuImageOwner (id, value) VALUES (487, 'Cris Pomeroy');
INSERT INTO lkuImageOwner (id, value) VALUES (488, 'Kent Moen');
INSERT INTO lkuImageOwner (id, value) VALUES (489, 'Delta Museum & Archive');
INSERT INTO lkuImageOwner (id, value) VALUES (490, 'Michael Caflisch');
INSERT INTO lkuImageOwner (id, value) VALUES (491, 'Stan Logan');
INSERT INTO lkuImageOwner (id, value) VALUES (492, 'Peter McGuire');
INSERT INTO lkuImageOwner (id, value) VALUES (493, 'Todd Bruer');
INSERT INTO lkuImageOwner (id, value) VALUES (494, 'Jan Nielsen');
INSERT INTO lkuImageOwner (id, value) VALUES (495, 'Roma Shaughnessy');
INSERT INTO lkuImageOwner (id, value) VALUES (496, 'Sarah Stang');
INSERT INTO lkuImageOwner (id, value) VALUES (497, 'Laurie MacBride');
INSERT INTO lkuImageOwner (id, value) VALUES (498, 'State Victoria Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (499, 'Dianne Devitt Reid');
INSERT INTO lkuImageOwner (id, value) VALUES (500, 'Bill Noon');
INSERT INTO lkuImageOwner (id, value) VALUES (501, 'Rod Tait');
INSERT INTO lkuImageOwner (id, value) VALUES (502, 'Rosalind Hildred');
INSERT INTO lkuImageOwner (id, value) VALUES (503, 'Michel Jutras');
INSERT INTO lkuImageOwner (id, value) VALUES (504, 'Dirk Ouellette');
INSERT INTO lkuImageOwner (id, value) VALUES (505, 'Ron David');
INSERT INTO lkuImageOwner (id, value) VALUES (506, 'Godfrey Stephens');
INSERT INTO lkuImageOwner (id, value) VALUES (507, 'Luke Penseney');
INSERT INTO lkuImageOwner (id, value) VALUES (508, 'Harold Seaglynn');
INSERT INTO lkuImageOwner (id, value) VALUES (509, 'University of Northern BC');
INSERT INTO lkuImageOwner (id, value) VALUES (510, 'Betty Hendrickson');
INSERT INTO lkuImageOwner (id, value) VALUES (511, 'Barry Clark');
INSERT INTO lkuImageOwner (id, value) VALUES (512, 'State Library Queensland');
INSERT INTO lkuImageOwner (id, value) VALUES (513, 'Kirstin Butler');
INSERT INTO lkuImageOwner (id, value) VALUES (514, 'Jeff Noel');
INSERT INTO lkuImageOwner (id, value) VALUES (515, 'Jordan Cumiford');
INSERT INTO lkuImageOwner (id, value) VALUES (516, 'Heather Anstett');
INSERT INTO lkuImageOwner (id, value) VALUES (517, 'Greg Whitlock');
INSERT INTO lkuImageOwner (id, value) VALUES (518, 'Griffin Shields');
INSERT INTO lkuImageOwner (id, value) VALUES (519, 'Haida Gwaii Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (520, 'Beautiful BC magazine');
INSERT INTO lkuImageOwner (id, value) VALUES (521, 'Archie Contreras');
INSERT INTO lkuImageOwner (id, value) VALUES (522, 'Tom Rossner');
INSERT INTO lkuImageOwner (id, value) VALUES (523, 'Chris Fordham');
INSERT INTO lkuImageOwner (id, value) VALUES (524, 'Kella-Lee Newson');
INSERT INTO lkuImageOwner (id, value) VALUES (525, 'Marina Giokas');
INSERT INTO lkuImageOwner (id, value) VALUES (526, 'Marina Giokas');
INSERT INTO lkuImageOwner (id, value) VALUES (527, 'Kella-Lee Newson');
INSERT INTO lkuImageOwner (id, value) VALUES (528, 'James Petrie');
INSERT INTO lkuImageOwner (id, value) VALUES (529, 'Alaska Military History Association');
INSERT INTO lkuImageOwner (id, value) VALUES (530, 'David Hamilton');
INSERT INTO lkuImageOwner (id, value) VALUES (531, 'Peter Bader');
INSERT INTO lkuImageOwner (id, value) VALUES (532, 'Beau Sutherland');
INSERT INTO lkuImageOwner (id, value) VALUES (533, 'United States Navy');
INSERT INTO lkuImageOwner (id, value) VALUES (534, 'Peachland Historical Society');
INSERT INTO lkuImageOwner (id, value) VALUES (535, 'Warren Green');
INSERT INTO lkuImageOwner (id, value) VALUES (536, 'Pacific Marine Digest');
INSERT INTO lkuImageOwner (id, value) VALUES (537, 'Michael Perreault');
INSERT INTO lkuImageOwner (id, value) VALUES (538, 'Gary Russell');
INSERT INTO lkuImageOwner (id, value) VALUES (539, 'Bill McKay');
INSERT INTO lkuImageOwner (id, value) VALUES (540, 'Marshall, Fred');
INSERT INTO lkuImageOwner (id, value) VALUES (541, 'Bruce Reid');
INSERT INTO lkuImageOwner (id, value) VALUES (542, 'Rene Beauchamp');
INSERT INTO lkuImageOwner (id, value) VALUES (543, 'Greg Bellevance');
INSERT INTO lkuImageOwner (id, value) VALUES (544, 'Jim Stockwell');
INSERT INTO lkuImageOwner (id, value) VALUES (545, 'Pat Hurst');
INSERT INTO lkuImageOwner (id, value) VALUES (546, 'Tom Currie');
INSERT INTO lkuImageOwner (id, value) VALUES (547, 'Gulf of Georgia Cannery');
INSERT INTO lkuImageOwner (id, value) VALUES (548, 'Michael Demuth');
INSERT INTO lkuImageOwner (id, value) VALUES (549, 'Kodey Herbert');
INSERT INTO lkuImageOwner (id, value) VALUES (550, 'Victoria Times-Colonist');
INSERT INTO lkuImageOwner (id, value) VALUES (551, 'Bob Stephens');
INSERT INTO lkuImageOwner (id, value) VALUES (552, 'Terry Friesen');
INSERT INTO lkuImageOwner (id, value) VALUES (553, 'Kamloops Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (554, 'Ken Walker');
INSERT INTO lkuImageOwner (id, value) VALUES (555, 'Andy Harper');
INSERT INTO lkuImageOwner (id, value) VALUES (556, 'Jack Vanderbasch');
INSERT INTO lkuImageOwner (id, value) VALUES (557, 'Alberta Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (558, 'Mapio, Pedgar');
INSERT INTO lkuImageOwner (id, value) VALUES (559, 'Allen_Andrew');
INSERT INTO lkuImageOwner (id, value) VALUES (560, 'Ulrich Laska');
INSERT INTO lkuImageOwner (id, value) VALUES (561, 'Sooke News Mirror');
INSERT INTO lkuImageOwner (id, value) VALUES (562, 'Don Manning');
INSERT INTO lkuImageOwner (id, value) VALUES (563, 'Jo Slade');
INSERT INTO lkuImageOwner (id, value) VALUES (564, 'Wayne Brownhill');
INSERT INTO lkuImageOwner (id, value) VALUES (565, 'Ron Vandergaag');
INSERT INTO lkuImageOwner (id, value) VALUES (566, 'Douglas Lea-Smith');
INSERT INTO lkuImageOwner (id, value) VALUES (567, 'Dannie Port');
INSERT INTO lkuImageOwner (id, value) VALUES (568, 'Bruce Warner');
INSERT INTO lkuImageOwner (id, value) VALUES (569, 'CN Images Of Canada Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (570, 'Kathy Wold');
INSERT INTO lkuImageOwner (id, value) VALUES (571, 'Daily Province (Vancouver BC)');
INSERT INTO lkuImageOwner (id, value) VALUES (572, 'Janet & Brad Jenkins');
INSERT INTO lkuImageOwner (id, value) VALUES (573, 'George Hone');
INSERT INTO lkuImageOwner (id, value) VALUES (574, 'Brian Woodend');
INSERT INTO lkuImageOwner (id, value) VALUES (575, 'Vanisle Marina photo');
INSERT INTO lkuImageOwner (id, value) VALUES (576, 'Lanny Honour');
INSERT INTO lkuImageOwner (id, value) VALUES (577, 'Fred Hawthorne');
INSERT INTO lkuImageOwner (id, value) VALUES (578, 'Richard Gillman');
INSERT INTO lkuImageOwner (id, value) VALUES (579, 'Bob Newman');
INSERT INTO lkuImageOwner (id, value) VALUES (580, 'Joy Davis');
INSERT INTO lkuImageOwner (id, value) VALUES (581, 'Dennis Cole');
INSERT INTO lkuImageOwner (id, value) VALUES (582, 'Mark Johnston');
INSERT INTO lkuImageOwner (id, value) VALUES (583, 'Eric Overhoff');
INSERT INTO lkuImageOwner (id, value) VALUES (584, 'Mitsuo Yesaki');
INSERT INTO lkuImageOwner (id, value) VALUES (585, 'Kathy Parton');
INSERT INTO lkuImageOwner (id, value) VALUES (586, 'Bob Karliner Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (587, 'David Letson');
INSERT INTO lkuImageOwner (id, value) VALUES (588, 'Brent Miller');
INSERT INTO lkuImageOwner (id, value) VALUES (589, 'Don Feltmate');
INSERT INTO lkuImageOwner (id, value) VALUES (590, 'Judy Curtis');
INSERT INTO lkuImageOwner (id, value) VALUES (591, 'Mark Mackenzie');
INSERT INTO lkuImageOwner (id, value) VALUES (592, 'Rob Stokes');
INSERT INTO lkuImageOwner (id, value) VALUES (593, 'Peter Donaldson');
INSERT INTO lkuImageOwner (id, value) VALUES (594, 'Ladysmith Maritime Society');
INSERT INTO lkuImageOwner (id, value) VALUES (595, 'NOAA Official Photo');
INSERT INTO lkuImageOwner (id, value) VALUES (596, 'Matt Farac');
INSERT INTO lkuImageOwner (id, value) VALUES (597, 'Paul Rioux');
INSERT INTO lkuImageOwner (id, value) VALUES (598, 'Vancouver Sun newspaper');
INSERT INTO lkuImageOwner (id, value) VALUES (599, 'Alan Teed');
INSERT INTO lkuImageOwner (id, value) VALUES (600, 'Ken Heaton');
INSERT INTO lkuImageOwner (id, value) VALUES (601, 'Wade Bauck');
INSERT INTO lkuImageOwner (id, value) VALUES (602, 'Scott Macdougal');
INSERT INTO lkuImageOwner (id, value) VALUES (603, 'Manitoba Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (604, 'Jonn Reid');
INSERT INTO lkuImageOwner (id, value) VALUES (605, 'David Webb');
INSERT INTO lkuImageOwner (id, value) VALUES (606, 'W Craig Dutton');
INSERT INTO lkuImageOwner (id, value) VALUES (607, 'Lois Luckovich');
INSERT INTO lkuImageOwner (id, value) VALUES (608, 'Dean Popil');
INSERT INTO lkuImageOwner (id, value) VALUES (609, 'Stan Stubbs');
INSERT INTO lkuImageOwner (id, value) VALUES (610, 'US National Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (611, 'Gino Stradiotti');
INSERT INTO lkuImageOwner (id, value) VALUES (612, 'Elizabeth Gibson');
INSERT INTO lkuImageOwner (id, value) VALUES (613, 'Kim Shortreed');
INSERT INTO lkuImageOwner (id, value) VALUES (614, 'Barry Mosby');
INSERT INTO lkuImageOwner (id, value) VALUES (615, 'Maureen (McGregor) Albanese');
INSERT INTO lkuImageOwner (id, value) VALUES (616, 'Jamie Webb');
INSERT INTO lkuImageOwner (id, value) VALUES (617, 'George Schneider');
INSERT INTO lkuImageOwner (id, value) VALUES (618, 'Cindy Leduc');
INSERT INTO lkuImageOwner (id, value) VALUES (619, 'Brenda Routley');
INSERT INTO lkuImageOwner (id, value) VALUES (620, 'Michael Eckert');
INSERT INTO lkuImageOwner (id, value) VALUES (621, 'Ivy Murray');
INSERT INTO lkuImageOwner (id, value) VALUES (622, 'Shelley Nielsen');
INSERT INTO lkuImageOwner (id, value) VALUES (623, 'Kate Hill');
INSERT INTO lkuImageOwner (id, value) VALUES (624, 'Rein Neem');
INSERT INTO lkuImageOwner (id, value) VALUES (625, 'Robert Robinson');
INSERT INTO lkuImageOwner (id, value) VALUES (626, 'Dell Plensky');
INSERT INTO lkuImageOwner (id, value) VALUES (627, 'Sean Murphy');
INSERT INTO lkuImageOwner (id, value) VALUES (628, 'Heather Whyte');
INSERT INTO lkuImageOwner (id, value) VALUES (629, 'Robert W. Baker');
INSERT INTO lkuImageOwner (id, value) VALUES (630, 'US Coast Guard');
INSERT INTO lkuImageOwner (id, value) VALUES (631, 'Royal Vancouver Yacht club');
INSERT INTO lkuImageOwner (id, value) VALUES (632, 'Larry Warner');
INSERT INTO lkuImageOwner (id, value) VALUES (633, 'Puget Sound Maritime Historical Society');
INSERT INTO lkuImageOwner (id, value) VALUES (634, 'Prince Rupert Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (635, 'David Tribbles');
INSERT INTO lkuImageOwner (id, value) VALUES (636, 'Darrell Ohs');
INSERT INTO lkuImageOwner (id, value) VALUES (637, 'Western Mariner magazine');
INSERT INTO lkuImageOwner (id, value) VALUES (638, 'Ruby Kingshott');
INSERT INTO lkuImageOwner (id, value) VALUES (639, 'Ray Houle');
INSERT INTO lkuImageOwner (id, value) VALUES (640, 'Catherine Robertson');
INSERT INTO lkuImageOwner (id, value) VALUES (641, 'Lisa Grambart');
INSERT INTO lkuImageOwner (id, value) VALUES (642, 'Adele MacNeill');
INSERT INTO lkuImageOwner (id, value) VALUES (643, 'Ken Higgs');
INSERT INTO lkuImageOwner (id, value) VALUES (644, 'Rick Krupa');
INSERT INTO lkuImageOwner (id, value) VALUES (645, 'Alfred V. Bayne');
INSERT INTO lkuImageOwner (id, value) VALUES (646, 'Aaron Geeraert');
INSERT INTO lkuImageOwner (id, value) VALUES (647, 'Leon Walkus');
INSERT INTO lkuImageOwner (id, value) VALUES (648, 'Jordan Shishmanov');
INSERT INTO lkuImageOwner (id, value) VALUES (649, 'Esquimalt Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (650, 'Luciana Perlini');
INSERT INTO lkuImageOwner (id, value) VALUES (651, 'Robert Allan');
INSERT INTO lkuImageOwner (id, value) VALUES (652, 'Matthew Bacon');
INSERT INTO lkuImageOwner (id, value) VALUES (653, 'Harry Mose');
INSERT INTO lkuImageOwner (id, value) VALUES (654, 'Brian Lee');
INSERT INTO lkuImageOwner (id, value) VALUES (655, 'University of Washington');
INSERT INTO lkuImageOwner (id, value) VALUES (656, 'Museum of History & Industry, Seattle WA');
INSERT INTO lkuImageOwner (id, value) VALUES (657, 'King County WA');
INSERT INTO lkuImageOwner (id, value) VALUES (658, 'Freshwater and Marine Image Bank');
INSERT INTO lkuImageOwner (id, value) VALUES (659, 'Forks Timber Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (660, 'Eastside Heritage Center Photograph Collection');
INSERT INTO lkuImageOwner (id, value) VALUES (661, 'Gary Harlow');
INSERT INTO lkuImageOwner (id, value) VALUES (662, 'Renee Sidman');
INSERT INTO lkuImageOwner (id, value) VALUES (663, 'Denton Pendergast');
INSERT INTO lkuImageOwner (id, value) VALUES (664, 'University of California');
INSERT INTO lkuImageOwner (id, value) VALUES (665, 'Oregon Historical Society');
INSERT INTO lkuImageOwner (id, value) VALUES (666, 'Berkeley Library (U of Cal)');
INSERT INTO lkuImageOwner (id, value) VALUES (667, 'University of Oregon');
INSERT INTO lkuImageOwner (id, value) VALUES (668, 'Steve Henley');
INSERT INTO lkuImageOwner (id, value) VALUES (669, 'Neil Fawcett');
INSERT INTO lkuImageOwner (id, value) VALUES (670, 'Danny Keeler');
INSERT INTO lkuImageOwner (id, value) VALUES (671, 'Brad Wicks');
INSERT INTO lkuImageOwner (id, value) VALUES (672, 'State Library South Australia');
INSERT INTO lkuImageOwner (id, value) VALUES (673, 'Mike Shannon');
INSERT INTO lkuImageOwner (id, value) VALUES (674, 'Jean-Francois Hardy');
INSERT INTO lkuImageOwner (id, value) VALUES (675, 'Heritage Park, Calgary AB');
INSERT INTO lkuImageOwner (id, value) VALUES (676, 'Tim Twilley');
INSERT INTO lkuImageOwner (id, value) VALUES (677, 'US Army Corps of Engineers');
INSERT INTO lkuImageOwner (id, value) VALUES (678, 'Christopher Wood');
INSERT INTO lkuImageOwner (id, value) VALUES (679, 'Rob Grant');
INSERT INTO lkuImageOwner (id, value) VALUES (680, 'Jennifer Aitkens');
INSERT INTO lkuImageOwner (id, value) VALUES (681, 'Patrick Dickie');
INSERT INTO lkuImageOwner (id, value) VALUES (682, 'Joseph W. Cook');
INSERT INTO lkuImageOwner (id, value) VALUES (683, 'Archive of the Canadian Rockies');
INSERT INTO lkuImageOwner (id, value) VALUES (684, 'Allen McLaren');
INSERT INTO lkuImageOwner (id, value) VALUES (685, 'David Gibson');
INSERT INTO lkuImageOwner (id, value) VALUES (686, 'Karol Murphy');
INSERT INTO lkuImageOwner (id, value) VALUES (687, 'Dave Fredriksen');
INSERT INTO lkuImageOwner (id, value) VALUES (688, 'Stephen Brocklebank');
INSERT INTO lkuImageOwner (id, value) VALUES (689, 'Tim Daniel');
INSERT INTO lkuImageOwner (id, value) VALUES (690, 'Mike Grebler');
INSERT INTO lkuImageOwner (id, value) VALUES (691, 'Garth Raven');
INSERT INTO lkuImageOwner (id, value) VALUES (692, 'Teak Spiller');
INSERT INTO lkuImageOwner (id, value) VALUES (693, 'Don Wright');
INSERT INTO lkuImageOwner (id, value) VALUES (694, 'Linda Carter');
INSERT INTO lkuImageOwner (id, value) VALUES (695, 'Brian McDowell');
INSERT INTO lkuImageOwner (id, value) VALUES (696, 'Elyza Hartnell');
INSERT INTO lkuImageOwner (id, value) VALUES (697, 'Stamatios Pitsos');
INSERT INTO lkuImageOwner (id, value) VALUES (698, 'Simon Vorlicek');
INSERT INTO lkuImageOwner (id, value) VALUES (699, 'Ann Bryant');
INSERT INTO lkuImageOwner (id, value) VALUES (700, 'Katherine Bickford');
INSERT INTO lkuImageOwner (id, value) VALUES (701, 'Steve Bays');
INSERT INTO lkuImageOwner (id, value) VALUES (702, 'John Keller');
INSERT INTO lkuImageOwner (id, value) VALUES (703, 'Chris Driechel');
INSERT INTO lkuImageOwner (id, value) VALUES (704, 'Geoff Eyres');
INSERT INTO lkuImageOwner (id, value) VALUES (705, 'Jill Gorsich');
INSERT INTO lkuImageOwner (id, value) VALUES (706, 'Jill Gorsich');
INSERT INTO lkuImageOwner (id, value) VALUES (707, 'Gary Davis');
INSERT INTO lkuImageOwner (id, value) VALUES (708, 'Raymond Laplante');
INSERT INTO lkuImageOwner (id, value) VALUES (709, 'Walter Reid');
INSERT INTO lkuImageOwner (id, value) VALUES (710, 'Bruce Page');
INSERT INTO lkuImageOwner (id, value) VALUES (711, 'HBC Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (712, 'Andy Rigg');
INSERT INTO lkuImageOwner (id, value) VALUES (713, 'Allison Wale');
INSERT INTO lkuImageOwner (id, value) VALUES (714, 'Bruno Coupe');
INSERT INTO lkuImageOwner (id, value) VALUES (715, 'Jim Scott');
INSERT INTO lkuImageOwner (id, value) VALUES (716, 'Brian Williams');
INSERT INTO lkuImageOwner (id, value) VALUES (717, 'Phil Austin');
INSERT INTO lkuImageOwner (id, value) VALUES (718, 'Denise Branham');
INSERT INTO lkuImageOwner (id, value) VALUES (719, 'Zachary Dunn');
INSERT INTO lkuImageOwner (id, value) VALUES (720, 'Dwayne Dagenais');
INSERT INTO lkuImageOwner (id, value) VALUES (721, 'David Schadt');
INSERT INTO lkuImageOwner (id, value) VALUES (722, 'Hugh Jacobs');
INSERT INTO lkuImageOwner (id, value) VALUES (723, 'Esther Chiu');
INSERT INTO lkuImageOwner (id, value) VALUES (724, 'Surrey Archives');
INSERT INTO lkuImageOwner (id, value) VALUES (725, 'Shane Field');
INSERT INTO lkuImageOwner (id, value) VALUES (726, 'Brent Murphy');
INSERT INTO lkuImageOwner (id, value) VALUES (727, 'Elyza Hartnell');
INSERT INTO lkuImageOwner (id, value) VALUES (728, 'Inuvialuit Cultural Centre Digital Library');
INSERT INTO lkuImageOwner (id, value) VALUES (729, 'Inuvialuit Cultural Centre Digital Library');
INSERT INTO lkuImageOwner (id, value) VALUES (730, 'Disneyland');
INSERT INTO lkuImageOwner (id, value) VALUES (731, 'George Barr');
INSERT INTO lkuImageOwner (id, value) VALUES (732, 'Paul Baker');
INSERT INTO lkuImageOwner (id, value) VALUES (733, 'Caitlyn Martin');
INSERT INTO lkuImageOwner (id, value) VALUES (734, 'Jeff Reichert');
INSERT INTO lkuImageOwner (id, value) VALUES (735, 'William Best Bailey');
INSERT INTO lkuImageOwner (id, value) VALUES (736, 'Mike Rohs');
INSERT INTO lkuImageOwner (id, value) VALUES (737, 'Robert Etchell');
INSERT INTO lkuImageOwner (id, value) VALUES (738, 'Gerald M. Frank-Perry');
INSERT INTO lkuImageOwner (id, value) VALUES (739, 'Port Townsend Shipwrights Co-Op');
INSERT INTO lkuImageOwner (id, value) VALUES (740, 'Dustin Trainer');
INSERT INTO lkuImageOwner (id, value) VALUES (741, 'Mac Lindsay');
INSERT INTO lkuImageOwner (id, value) VALUES (742, 'Kevin Krogstad');
INSERT INTO lkuImageOwner (id, value) VALUES (743, 'Pat Swonell');
INSERT INTO lkuImageOwner (id, value) VALUES (744, 'Frank McAllister');
INSERT INTO lkuImageOwner (id, value) VALUES (745, 'Guy Rosinbaum');
INSERT INTO lkuImageOwner (id, value) VALUES (746, 'Charles Menzies');
INSERT INTO lkuImageOwner (id, value) VALUES (747, 'Dunlap Towing Co.');
INSERT INTO lkuImageOwner (id, value) VALUES (748, 'Garry Leach');
INSERT INTO lkuImageOwner (id, value) VALUES (749, 'Garry E. Leach');
INSERT INTO lkuImageOwner (id, value) VALUES (750, 'Alan Moberg');
INSERT INTO lkuImageOwner (id, value) VALUES (751, 'Claudia Lake');
INSERT INTO lkuImageOwner (id, value) VALUES (752, 'Gerry Crawford');
INSERT INTO lkuImageOwner (id, value) VALUES (753, 'Richard Wilton');
INSERT INTO lkuImageOwner (id, value) VALUES (754, 'Robert Wilton');
INSERT INTO lkuImageOwner (id, value) VALUES (755, 'John Feir');
INSERT INTO lkuImageOwner (id, value) VALUES (756, 'Russ Medland');
INSERT INTO lkuImageOwner (id, value) VALUES (757, 'Jeannette Beranger');
INSERT INTO lkuImageOwner (id, value) VALUES (758, 'Charles Quinn');
INSERT INTO lkuImageOwner (id, value) VALUES (759, 'Pacific Boat Brokers');
INSERT INTO lkuImageOwner (id, value) VALUES (760, 'Bert Vermeer');
INSERT INTO lkuImageOwner (id, value) VALUES (761, 'Wendy Knudson');
INSERT INTO lkuImageOwner (id, value) VALUES (762, 'Scott Naylor');
INSERT INTO lkuImageOwner (id, value) VALUES (763, 'Ross Ballantyne');
INSERT INTO lkuImageOwner (id, value) VALUES (764, 'Brent Baxter');
INSERT INTO lkuImageOwner (id, value) VALUES (765, 'Jennifer Aitkens');
INSERT INTO lkuImageOwner (id, value) VALUES (766, 'Greg Kenmuir');
INSERT INTO lkuImageOwner (id, value) VALUES (767, 'Grant Dougall');
INSERT INTO lkuImageOwner (id, value) VALUES (768, 'Colin Jones');
INSERT INTO lkuImageOwner (id, value) VALUES (769, 'Jarrod David');
INSERT INTO lkuImageOwner (id, value) VALUES (770, 'Mark Dodd');
INSERT INTO lkuImageOwner (id, value) VALUES (771, 'Kyle Berry');
INSERT INTO lkuImageOwner (id, value) VALUES (772, 'Heather Virtue-Lapierre');
INSERT INTO lkuImageOwner (id, value) VALUES (773, 'Les Harris');
INSERT INTO lkuImageOwner (id, value) VALUES (774, 'Multnomah Co. Library');
INSERT INTO lkuImageOwner (id, value) VALUES (775, 'Amon Carter Museum of American Art');
INSERT INTO lkuImageOwner (id, value) VALUES (776, 'Sheane Reid');
INSERT INTO lkuImageOwner (id, value) VALUES (777, 'Marcel Rains');
INSERT INTO lkuImageOwner (id, value) VALUES (778, 'Sonja Petersen');
INSERT INTO lkuImageOwner (id, value) VALUES (779, 'Susan Stubbington');
INSERT INTO lkuImageOwner (id, value) VALUES (780, 'Norm Jones');
INSERT INTO lkuImageOwner (id, value) VALUES (781, 'Gordon Seykora');
INSERT INTO lkuImageOwner (id, value) VALUES (782, 'Chris Mitchell');
INSERT INTO lkuImageOwner (id, value) VALUES (783, 'Dana A. Chauvel');
INSERT INTO lkuImageOwner (id, value) VALUES (784, 'Shawn Wright');
INSERT INTO lkuImageOwner (id, value) VALUES (785, 'Linda Gardner');
INSERT INTO lkuImageOwner (id, value) VALUES (786, 'Tim Harvey');
INSERT INTO lkuImageOwner (id, value) VALUES (787, 'BC Forest Discovery Centre');
INSERT INTO lkuImageOwner (id, value) VALUES (788, 'Martin Askew');
INSERT INTO lkuImageOwner (id, value) VALUES (789, 'Roy Trythall');
INSERT INTO lkuImageOwner (id, value) VALUES (790, 'Dale Voight');
INSERT INTO lkuImageOwner (id, value) VALUES (791, 'Navsource.org');
INSERT INTO lkuImageOwner (id, value) VALUES (792, 'Imperial War Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (793, 'Royal Canadian Navy Historical Project');
INSERT INTO lkuImageOwner (id, value) VALUES (794, 'Julian Burnett');
INSERT INTO lkuImageOwner (id, value) VALUES (795, 'Doug Brown');
INSERT INTO lkuImageOwner (id, value) VALUES (796, 'Katrine Petersen');
INSERT INTO lkuImageOwner (id, value) VALUES (797, 'Thomas Vikander');
INSERT INTO lkuImageOwner (id, value) VALUES (798, 'www.worldnavalships.com');
INSERT INTO lkuImageOwner (id, value) VALUES (799, 'For Posterity Sake Website');
INSERT INTO lkuImageOwner (id, value) VALUES (800, 'www.atlantic-cable.com');
INSERT INTO lkuImageOwner (id, value) VALUES (801, 'Durk de Vries');
INSERT INTO lkuImageOwner (id, value) VALUES (802, 'Bowling Green State University');
INSERT INTO lkuImageOwner (id, value) VALUES (803, 'Government of Canada');
INSERT INTO lkuImageOwner (id, value) VALUES (804, 'www.photos.usni.org');
INSERT INTO lkuImageOwner (id, value) VALUES (805, 'www.navy.gov.au');
INSERT INTO lkuImageOwner (id, value) VALUES (806, 'www.library.ucsd.edu');
INSERT INTO lkuImageOwner (id, value) VALUES (807, 'Michael Bazilli');
INSERT INTO lkuImageOwner (id, value) VALUES (808, 'Nicholai Dubosoff');
INSERT INTO lkuImageOwner (id, value) VALUES (809, 'RN Official Photo');
INSERT INTO lkuImageOwner (id, value) VALUES (810, 'US Naval History and Heritage Command');
INSERT INTO lkuImageOwner (id, value) VALUES (811, 'David Gislason');
INSERT INTO lkuImageOwner (id, value) VALUES (812, 'www.clydeships.co.uk');
INSERT INTO lkuImageOwner (id, value) VALUES (813, 'Hugh A. Welch');
INSERT INTO lkuImageOwner (id, value) VALUES (814, 'Kyle Kaiser');
INSERT INTO lkuImageOwner (id, value) VALUES (815, 'San Francisco Public Library');
INSERT INTO lkuImageOwner (id, value) VALUES (816, 'www.collections.slsa.sa.gov.au');
INSERT INTO lkuImageOwner (id, value) VALUES (817, 'Naval History and Heritage Command');
INSERT INTO lkuImageOwner (id, value) VALUES (818, 'Gordon Lamont');
INSERT INTO lkuImageOwner (id, value) VALUES (819, 'Zac Bohan');
INSERT INTO lkuImageOwner (id, value) VALUES (820, 'Paul Sampson');
INSERT INTO lkuImageOwner (id, value) VALUES (821, 'Tina Murray');
INSERT INTO lkuImageOwner (id, value) VALUES (822, 'Al Cooper');
INSERT INTO lkuImageOwner (id, value) VALUES (823, 'Maggie Baxter');
INSERT INTO lkuImageOwner (id, value) VALUES (824, 'Dominic Dos Santos');
INSERT INTO lkuImageOwner (id, value) VALUES (825, 'Melissa Hewson');
INSERT INTO lkuImageOwner (id, value) VALUES (826, 'Dan Power Jr.');
INSERT INTO lkuImageOwner (id, value) VALUES (827, 'Caroline Astelle');
INSERT INTO lkuImageOwner (id, value) VALUES (828, 'Andreas Kahre');
INSERT INTO lkuImageOwner (id, value) VALUES (829, 'Bernard Remmem');
INSERT INTO lkuImageOwner (id, value) VALUES (830, 'Emerson Watt');
INSERT INTO lkuImageOwner (id, value) VALUES (831, 'Scott Buley');
INSERT INTO lkuImageOwner (id, value) VALUES (832, 'Mike Clement');
INSERT INTO lkuImageOwner (id, value) VALUES (833, 'Dell McConnell');
INSERT INTO lkuImageOwner (id, value) VALUES (834, 'George Disney');
INSERT INTO lkuImageOwner (id, value) VALUES (835, 'Patrick Black');
INSERT INTO lkuImageOwner (id, value) VALUES (836, 'Jonas Fineman');
INSERT INTO lkuImageOwner (id, value) VALUES (837, 'Hale Conwright');
INSERT INTO lkuImageOwner (id, value) VALUES (838, 'Bailey Marki');
INSERT INTO lkuImageOwner (id, value) VALUES (839, 'Warwick Stiller');
INSERT INTO lkuImageOwner (id, value) VALUES (840, 'John Spivey');
INSERT INTO lkuImageOwner (id, value) VALUES (841, 'Mike Owen');
INSERT INTO lkuImageOwner (id, value) VALUES (842, 'Castanet Kamloops News');
INSERT INTO lkuImageOwner (id, value) VALUES (843, 'Doug Kerr');
INSERT INTO lkuImageOwner (id, value) VALUES (844, 'Harley Bray');
INSERT INTO lkuImageOwner (id, value) VALUES (845, 'Megan Hull');
INSERT INTO lkuImageOwner (id, value) VALUES (846, 'Richard Lahaie');
INSERT INTO lkuImageOwner (id, value) VALUES (847, 'Shawn Wright');
INSERT INTO lkuImageOwner (id, value) VALUES (848, 'Corinne MacGregor');
INSERT INTO lkuImageOwner (id, value) VALUES (849, 'Morgan Smith');
INSERT INTO lkuImageOwner (id, value) VALUES (850, 'Jane Sherrott');
INSERT INTO lkuImageOwner (id, value) VALUES (851, 'Kevin Swanson');
INSERT INTO lkuImageOwner (id, value) VALUES (852, 'Susan Harper');
INSERT INTO lkuImageOwner (id, value) VALUES (853, 'Rod Tasaka');
INSERT INTO lkuImageOwner (id, value) VALUES (854, 'Jessica Wilson');
INSERT INTO lkuImageOwner (id, value) VALUES (855, 'Ron Fisher');
INSERT INTO lkuImageOwner (id, value) VALUES (856, 'Martha Hollenbeck');
INSERT INTO lkuImageOwner (id, value) VALUES (857, 'Jason Golka');
INSERT INTO lkuImageOwner (id, value) VALUES (858, 'Christian Pettersen');
INSERT INTO lkuImageOwner (id, value) VALUES (859, 'Jim Rutherford');
INSERT INTO lkuImageOwner (id, value) VALUES (860, 'Tim Woodland');
INSERT INTO lkuImageOwner (id, value) VALUES (861, 'Amos Avitan');
INSERT INTO lkuImageOwner (id, value) VALUES (862, 'John Drechsel');
INSERT INTO lkuImageOwner (id, value) VALUES (863, 'Mike Gray');
INSERT INTO lkuImageOwner (id, value) VALUES (864, 'Curt Hansen');
INSERT INTO lkuImageOwner (id, value) VALUES (865, 'Franca Forrest');
INSERT INTO lkuImageOwner (id, value) VALUES (866, 'Alan Hoffman');
INSERT INTO lkuImageOwner (id, value) VALUES (867, 'Al Skene');
INSERT INTO lkuImageOwner (id, value) VALUES (868, 'Frederick W. McLennan');
INSERT INTO lkuImageOwner (id, value) VALUES (869, 'Ann-Marie Gilbert');
INSERT INTO lkuImageOwner (id, value) VALUES (870, 'Nana Sakamoto');
INSERT INTO lkuImageOwner (id, value) VALUES (871, 'James Brynelson');
INSERT INTO lkuImageOwner (id, value) VALUES (872, 'Landa Family');
INSERT INTO lkuImageOwner (id, value) VALUES (873, 'Phil Harrison');
INSERT INTO lkuImageOwner (id, value) VALUES (874, 'Robert Beerman');
INSERT INTO lkuImageOwner (id, value) VALUES (875, 'James Morin');
INSERT INTO lkuImageOwner (id, value) VALUES (876, 'Jamie Robinson');
INSERT INTO lkuImageOwner (id, value) VALUES (877, 'Jessie Gooding');
INSERT INTO lkuImageOwner (id, value) VALUES (878, 'Laura (Martinolich) LaBounty');
INSERT INTO lkuImageOwner (id, value) VALUES (879, 'Trisha Straub');
INSERT INTO lkuImageOwner (id, value) VALUES (880, 'Robert Fisher');
INSERT INTO lkuImageOwner (id, value) VALUES (881, 'Margot McDonald');
INSERT INTO lkuImageOwner (id, value) VALUES (882, 'Drew Hyslop');
INSERT INTO lkuImageOwner (id, value) VALUES (883, 'Peter Simmons');
INSERT INTO lkuImageOwner (id, value) VALUES (884, 'Sonny Dampier');
INSERT INTO lkuImageOwner (id, value) VALUES (885, 'Jarrod Hogue');
INSERT INTO lkuImageOwner (id, value) VALUES (886, 'Jeffery Heron');
INSERT INTO lkuImageOwner (id, value) VALUES (887, 'Greg Johnson');
INSERT INTO lkuImageOwner (id, value) VALUES (888, 'David Craig');
INSERT INTO lkuImageOwner (id, value) VALUES (889, 'Cody Dahlstrom');
INSERT INTO lkuImageOwner (id, value) VALUES (890, 'Tim Webster');
INSERT INTO lkuImageOwner (id, value) VALUES (891, 'Michael Stern');
INSERT INTO lkuImageOwner (id, value) VALUES (892, 'Shiela Seidemann');
INSERT INTO lkuImageOwner (id, value) VALUES (893, 'Martin Wilder');
INSERT INTO lkuImageOwner (id, value) VALUES (894, 'Andrew Noel');
INSERT INTO lkuImageOwner (id, value) VALUES (895, 'Chris Nohr');
INSERT INTO lkuImageOwner (id, value) VALUES (896, 'Christine Dujmovich');
INSERT INTO lkuImageOwner (id, value) VALUES (897, 'Sherri Magnolo');
INSERT INTO lkuImageOwner (id, value) VALUES (898, 'Michael Kaye');
INSERT INTO lkuImageOwner (id, value) VALUES (899, 'Cindy O''Dell');
INSERT INTO lkuImageOwner (id, value) VALUES (900, 'Kohlby Janyk');
INSERT INTO lkuImageOwner (id, value) VALUES (901, 'Clarke Stokkeland');
INSERT INTO lkuImageOwner (id, value) VALUES (902, 'Bjorn Heden');
INSERT INTO lkuImageOwner (id, value) VALUES (903, 'Ryan Downs');
INSERT INTO lkuImageOwner (id, value) VALUES (904, 'Christina Thornton');
INSERT INTO lkuImageOwner (id, value) VALUES (905, 'Richard Hicks');
INSERT INTO lkuImageOwner (id, value) VALUES (906, 'Michael Eyre');
INSERT INTO lkuImageOwner (id, value) VALUES (907, 'Kevin Fulton');
INSERT INTO lkuImageOwner (id, value) VALUES (908, 'Toby Taylor');
INSERT INTO lkuImageOwner (id, value) VALUES (909, 'Rob Boldt (Soderholm Maritime Services)');
INSERT INTO lkuImageOwner (id, value) VALUES (910, 'Skip Jensen');
INSERT INTO lkuImageOwner (id, value) VALUES (911, 'John Weidman');
INSERT INTO lkuImageOwner (id, value) VALUES (912, 'Laura Labounty');
INSERT INTO lkuImageOwner (id, value) VALUES (913, 'Jacob Olson');
INSERT INTO lkuImageOwner (id, value) VALUES (914, 'Ernst L. Kroell');
INSERT INTO lkuImageOwner (id, value) VALUES (915, 'Matieu Lavoie');
INSERT INTO lkuImageOwner (id, value) VALUES (916, 'Tim Piehl');
INSERT INTO lkuImageOwner (id, value) VALUES (917, 'CMA Foundation');
INSERT INTO lkuImageOwner (id, value) VALUES (918, 'Peter Assmann');
INSERT INTO lkuImageOwner (id, value) VALUES (919, 'Scott Mayert');
INSERT INTO lkuImageOwner (id, value) VALUES (920, 'Thomas Johnson');
INSERT INTO lkuImageOwner (id, value) VALUES (921, 'William Clark');
INSERT INTO lkuImageOwner (id, value) VALUES (922, 'Jan New');
INSERT INTO lkuImageOwner (id, value) VALUES (923, 'John Burgeen');
INSERT INTO lkuImageOwner (id, value) VALUES (924, 'Michael Farrell (Dublin Ireland)');
INSERT INTO lkuImageOwner (id, value) VALUES (925, 'Lyon H. Michalson');
INSERT INTO lkuImageOwner (id, value) VALUES (926, 'Deborah Coombs');
INSERT INTO lkuImageOwner (id, value) VALUES (927, 'John Brodie');
INSERT INTO lkuImageOwner (id, value) VALUES (928, 'Stephen Harris');
INSERT INTO lkuImageOwner (id, value) VALUES (929, 'Mike Halliday');
INSERT INTO lkuImageOwner (id, value) VALUES (930, 'Alexander Allison');
INSERT INTO lkuImageOwner (id, value) VALUES (931, 'Rob Johnson');
INSERT INTO lkuImageOwner (id, value) VALUES (932, 'Andrew White');
INSERT INTO lkuImageOwner (id, value) VALUES (933, 'Yvonne Phipps');
INSERT INTO lkuImageOwner (id, value) VALUES (934, 'Peter Easthope');
INSERT INTO lkuImageOwner (id, value) VALUES (935, 'Tim Greyhavens');
INSERT INTO lkuImageOwner (id, value) VALUES (936, 'Kajsa Erickson');
INSERT INTO lkuImageOwner (id, value) VALUES (937, 'Ted Warn');
INSERT INTO lkuImageOwner (id, value) VALUES (938, 'Deborah Guspie');
INSERT INTO lkuImageOwner (id, value) VALUES (939, 'University of Alberta');
INSERT INTO lkuImageOwner (id, value) VALUES (940, 'Mary Cobham');
INSERT INTO lkuImageOwner (id, value) VALUES (941, 'Jennifer Pease');
INSERT INTO lkuImageOwner (id, value) VALUES (942, 'Shawn Mack');
INSERT INTO lkuImageOwner (id, value) VALUES (943, 'Michael N Yahgulanaas');
INSERT INTO lkuImageOwner (id, value) VALUES (944, 'Peter Lyall');
INSERT INTO lkuImageOwner (id, value) VALUES (945, 'Darcy Hughes');
INSERT INTO lkuImageOwner (id, value) VALUES (946, 'Owen Moore');
INSERT INTO lkuImageOwner (id, value) VALUES (947, 'Hartmut Hecht');
INSERT INTO lkuImageOwner (id, value) VALUES (948, 'Mitchell G. Paterson');
INSERT INTO lkuImageOwner (id, value) VALUES (949, 'Wes Jenkins');
INSERT INTO lkuImageOwner (id, value) VALUES (950, 'Tara Smith');
INSERT INTO lkuImageOwner (id, value) VALUES (951, 'Rich So');
INSERT INTO lkuImageOwner (id, value) VALUES (952, 'Neil Gower');
INSERT INTO lkuImageOwner (id, value) VALUES (953, 'Kevin Beretta');
INSERT INTO lkuImageOwner (id, value) VALUES (954, 'Fraser Ullstrom');
INSERT INTO lkuImageOwner (id, value) VALUES (955, 'Alan Meakes');
INSERT INTO lkuImageOwner (id, value) VALUES (956, 'Pearl Madden');
INSERT INTO lkuImageOwner (id, value) VALUES (957, 'Shawn Wilson');
INSERT INTO lkuImageOwner (id, value) VALUES (958, 'John Forge');
INSERT INTO lkuImageOwner (id, value) VALUES (959, 'YachtHub.com');
INSERT INTO lkuImageOwner (id, value) VALUES (960, 'Jon Edwards');
INSERT INTO lkuImageOwner (id, value) VALUES (961, 'Alex B. Rownd');
INSERT INTO lkuImageOwner (id, value) VALUES (962, 'Glenys Stuart');
INSERT INTO lkuImageOwner (id, value) VALUES (963, 'Wes Denyer');
INSERT INTO lkuImageOwner (id, value) VALUES (964, 'Eric Steinson');
INSERT INTO lkuImageOwner (id, value) VALUES (965, 'Eric Steinson');
INSERT INTO lkuImageOwner (id, value) VALUES (966, 'Jeffrey Carver');
INSERT INTO lkuImageOwner (id, value) VALUES (967, 'Bob Fiorillo');
INSERT INTO lkuImageOwner (id, value) VALUES (968, 'Captain Chris Holloway');
INSERT INTO lkuImageOwner (id, value) VALUES (969, 'Stanley Beans');
INSERT INTO lkuImageOwner (id, value) VALUES (970, 'Tracy Golden');
INSERT INTO lkuImageOwner (id, value) VALUES (971, 'Mick Mallon');
INSERT INTO lkuImageOwner (id, value) VALUES (972, 'Pete Leenhouts');
INSERT INTO lkuImageOwner (id, value) VALUES (973, 'Ray Warren');
INSERT INTO lkuImageOwner (id, value) VALUES (974, 'Hayden Killum');
INSERT INTO lkuImageOwner (id, value) VALUES (975, 'Marc Cartier');
INSERT INTO lkuImageOwner (id, value) VALUES (976, 'Ted Hartt');
INSERT INTO lkuImageOwner (id, value) VALUES (977, 'State of Victoria Library');
INSERT INTO lkuImageOwner (id, value) VALUES (978, 'Fort McMurray Heritage Society');
INSERT INTO lkuImageOwner (id, value) VALUES (979, 'Takuma Valcourt');
INSERT INTO lkuImageOwner (id, value) VALUES (980, 'Doug Kay');
INSERT INTO lkuImageOwner (id, value) VALUES (981, 'Jody Goffic');
INSERT INTO lkuImageOwner (id, value) VALUES (982, 'Chris Medland');
INSERT INTO lkuImageOwner (id, value) VALUES (983, 'Robert Peever');
INSERT INTO lkuImageOwner (id, value) VALUES (984, 'Maynard Atkinson');
INSERT INTO lkuImageOwner (id, value) VALUES (985, 'John Green');
INSERT INTO lkuImageOwner (id, value) VALUES (986, 'Larry Peck');
INSERT INTO lkuImageOwner (id, value) VALUES (987, 'Andy Copeland');
INSERT INTO lkuImageOwner (id, value) VALUES (988, 'Elmer Bataitis');
INSERT INTO lkuImageOwner (id, value) VALUES (989, 'James McGonagle');
INSERT INTO lkuImageOwner (id, value) VALUES (990, 'James McGonagle');
INSERT INTO lkuImageOwner (id, value) VALUES (991, 'Dan Airth');
INSERT INTO lkuImageOwner (id, value) VALUES (992, 'Russ Janes');
INSERT INTO lkuImageOwner (id, value) VALUES (993, 'Al Munnik');
INSERT INTO lkuImageOwner (id, value) VALUES (994, 'Ben Mytkowicz');
INSERT INTO lkuImageOwner (id, value) VALUES (995, 'John Doak');
INSERT INTO lkuImageOwner (id, value) VALUES (996, 'Blait Jean');
INSERT INTO lkuImageOwner (id, value) VALUES (997, 'Gerald Prefontaine');
INSERT INTO lkuImageOwner (id, value) VALUES (998, 'Don Salekin');
INSERT INTO lkuImageOwner (id, value) VALUES (999, 'Rob Waldie');
INSERT INTO lkuImageOwner (id, value) VALUES (1000, 'Ron Erickson');
INSERT INTO lkuImageOwner (id, value) VALUES (1001, 'Robert Coulson');
INSERT INTO lkuImageOwner (id, value) VALUES (1002, 'Doug Hatfield');
INSERT INTO lkuImageOwner (id, value) VALUES (1003, 'Stephanie Taylor');
INSERT INTO lkuImageOwner (id, value) VALUES (1004, 'Dave Buck');
INSERT INTO lkuImageOwner (id, value) VALUES (1005, 'Stephan King');
INSERT INTO lkuImageOwner (id, value) VALUES (1006, 'Jack Kolze');
INSERT INTO lkuImageOwner (id, value) VALUES (1007, 'Melissa Brown');
INSERT INTO lkuImageOwner (id, value) VALUES (1008, 'Neil Vintage');
INSERT INTO lkuImageOwner (id, value) VALUES (1009, 'Angela Trowbridge');
INSERT INTO lkuImageOwner (id, value) VALUES (1010, 'Jim Scrivens');
INSERT INTO lkuImageOwner (id, value) VALUES (1011, 'Tod Page');
INSERT INTO lkuImageOwner (id, value) VALUES (1012, 'Jim Lamb');
INSERT INTO lkuImageOwner (id, value) VALUES (1013, 'Fort Vermilion Heritage Centre');
INSERT INTO lkuImageOwner (id, value) VALUES (1014, 'Jamie Bray');
INSERT INTO lkuImageOwner (id, value) VALUES (1015, 'Pat Hunter');
INSERT INTO lkuImageOwner (id, value) VALUES (1016, 'Bev Knapton');
INSERT INTO lkuImageOwner (id, value) VALUES (1017, 'Kenneth Paget');
INSERT INTO lkuImageOwner (id, value) VALUES (1018, 'Roger Perry');
INSERT INTO lkuImageOwner (id, value) VALUES (1019, 'Doug Stevenson');
INSERT INTO lkuImageOwner (id, value) VALUES (1020, 'Nancy Walker Stevens');
INSERT INTO lkuImageOwner (id, value) VALUES (1021, 'Keith Provan');
INSERT INTO lkuImageOwner (id, value) VALUES (1022, 'Lin Richardson');
INSERT INTO lkuImageOwner (id, value) VALUES (1023, 'Sonoma Museum');
INSERT INTO lkuImageOwner (id, value) VALUES (1024, 'Randy Smith');
INSERT INTO lkuImageOwner (id, value) VALUES (1025, 'Greg Brown');
INSERT INTO lkuImageOwner (id, value) VALUES (1026, '');
INSERT INTO lkuImageOwner (id, value) VALUES (1027, 'Joyce Ouellet');
INSERT INTO lkuImageOwner (id, value) VALUES (1028, 'Dawn Loutit');
INSERT INTO lkuImageOwner (id, value) VALUES (1029, 'Peter Gibson');
INSERT INTO lkuImageOwner (id, value) VALUES (1030, 'Jesperson Boatbuilders');
INSERT INTO lkuImageOwner (id, value) VALUES (1031, 'Johnny Saunders');
INSERT INTO lkuImageOwner (id, value) VALUES (1032, 'www.skipshistorie.net');
INSERT INTO lkuImageOwner (id, value) VALUES (1033, 'Patricia Blanchard');
INSERT INTO lkuImageOwner (id, value) VALUES (1034, 'Paul LaBossiere');
INSERT INTO lkuImageOwner (id, value) VALUES (1035, 'Alan Oikawa');
INSERT INTO lkuImageOwner (id, value) VALUES (1036, 'Steve Ree');
INSERT INTO lkuImageOwner (id, value) VALUES (1037, 'Stu Brown');
INSERT INTO lkuImageOwner (id, value) VALUES (1038, 'H-Baller Magazine');
INSERT INTO lkuImageOwner (id, value) VALUES (1039, 'E. Kreuzinger');
INSERT INTO lkuImageOwner (id, value) VALUES (1040, 'Nathan Robinson');
INSERT INTO lkuImageOwner (id, value) VALUES (1041, 'University of British Columbia');

-- ============================================
-- INSERT MISSING VALUES FROM details_clean
-- ============================================

-- Insert distinct values from details_clean into lookup tables
-- Run this AFTER creating lookup tables and inserting base data
-- This ensures all values in details_clean exist in lookup tables before adding FKs

-- Insert distinct Fate values
INSERT IGNORE INTO lkuVessel_Fate (value)
SELECT DISTINCT Fate
FROM details_clean
WHERE Fate IS NOT NULL AND Fate != '';

-- Insert distinct Material values
INSERT IGNORE INTO lkuHull_Material (value)
SELECT DISTINCT Material
FROM details_clean
WHERE Material IS NOT NULL AND Material != '';

-- Insert distinct EngMfr values
INSERT IGNORE INTO lkuEngine_Mfr (value)
SELECT DISTINCT EngMfr
FROM details_clean
WHERE EngMfr IS NOT NULL AND EngMfr != '';

-- Insert distinct Propulsion values
INSERT IGNORE INTO lkuPropulsion (value)
SELECT DISTINCT Propulsion
FROM details_clean
WHERE Propulsion IS NOT NULL AND Propulsion != '';

-- Insert distinct BltPlace values
INSERT IGNORE INTO lkuPlace (value)
SELECT DISTINCT BltPlace
FROM details_clean
WHERE BltPlace IS NOT NULL AND BltPlace != '';

-- Insert distinct Blt_Prov values
INSERT IGNORE INTO lkuProv (value)
SELECT DISTINCT Blt_Prov
FROM details_clean
WHERE Blt_Prov IS NOT NULL AND Blt_Prov != '';

-- Insert distinct BltCountry values
INSERT IGNORE INTO lkuCountry (value)
SELECT DISTINCT BltCountry
FROM details_clean
WHERE BltCountry IS NOT NULL AND BltCountry != '';

-- Insert distinct VessBldr values
INSERT IGNORE INTO lkuVessel_Bdrs (value)
SELECT DISTINCT VessBldr
FROM details_clean
WHERE VessBldr IS NOT NULL AND VessBldr != '';

-- Insert distinct Vessel_type1 values
INSERT IGNORE INTO lkuVessel_Type (value)
SELECT DISTINCT Vessel_type1
FROM details_clean
WHERE Vessel_type1 IS NOT NULL AND Vessel_type1 != '';

-- Insert distinct Vessel_type2 values
INSERT IGNORE INTO lkuVessel_Type (value)
SELECT DISTINCT Vessel_type2
FROM details_clean
WHERE Vessel_type2 IS NOT NULL AND Vessel_type2 != '';

-- Insert distinct Vessel_type3 values
INSERT IGNORE INTO lkuVessel_Type (value)
SELECT DISTINCT Vessel_type3
FROM details_clean
WHERE Vessel_type3 IS NOT NULL AND Vessel_type3 != '';

-- Insert distinct Registry1 values
INSERT IGNORE INTO lkuVessel_Registry (value)
SELECT DISTINCT Registry1
FROM details_clean
WHERE Registry1 IS NOT NULL AND Registry1 != '';

-- Insert distinct Registry2 values
INSERT IGNORE INTO lkuVessel_Registry (value)
SELECT DISTINCT Registry2
FROM details_clean
WHERE Registry2 IS NOT NULL AND Registry2 != '';

-- Insert distinct Registry3 values
INSERT IGNORE INTO lkuVessel_Registry (value)
SELECT DISTINCT Registry3
FROM details_clean
WHERE Registry3 IS NOT NULL AND Registry3 != '';

-- Insert distinct Registry4 values
INSERT IGNORE INTO lkuVessel_Registry (value)
SELECT DISTINCT Registry4
FROM details_clean
WHERE Registry4 IS NOT NULL AND Registry4 != '';

-- Insert distinct Registry5 values
INSERT IGNORE INTO lkuVessel_Registry (value)
SELECT DISTINCT Registry5
FROM details_clean
WHERE Registry5 IS NOT NULL AND Registry5 != '';

-- Insert distinct Image_Owner values (this is an ID field, handled differently)
-- This assumes lkuImageOwner already has all IDs populated from the txt file
-- If there are Image_Owner IDs in details_clean not in lkuImageOwner,
-- you'll need to manually add them to lkuImageOwner.txt and regenerate

-- Verify counts
SELECT 'lkuVessel_Fate' AS table_name, COUNT(*) AS row_count FROM lkuVessel_Fate
UNION ALL
SELECT 'lkuHull_Material', COUNT(*) FROM lkuHull_Material
UNION ALL
SELECT 'lkuEngine_Mfr', COUNT(*) FROM lkuEngine_Mfr
UNION ALL
SELECT 'lkuPropulsion', COUNT(*) FROM lkuPropulsion
UNION ALL
SELECT 'lkuPlace', COUNT(*) FROM lkuPlace
UNION ALL
SELECT 'lkuProv', COUNT(*) FROM lkuProv
UNION ALL
SELECT 'lkuCountry', COUNT(*) FROM lkuCountry
UNION ALL
SELECT 'lkuVessel_Bdrs', COUNT(*) FROM lkuVessel_Bdrs
UNION ALL
SELECT 'lkuVessel_Type', COUNT(*) FROM lkuVessel_Type
UNION ALL
SELECT 'lkuVessel_Registry', COUNT(*) FROM lkuVessel_Registry
UNION ALL
SELECT 'lkuImageOwner', COUNT(*) FROM lkuImageOwner;

-- ============================================
-- FOREIGN KEY CONSTRAINTS
-- ============================================

-- Add foreign key constraints to details_clean table
-- References to lookup tables

-- Image_Owner references lkuImageOwner(id)
ALTER TABLE details_clean
ADD CONSTRAINT fk_image_owner
FOREIGN KEY (Image_Owner) REFERENCES lkuImageOwner(id);

-- Fate references lkuVessel_Fate(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_fate
FOREIGN KEY (Fate) REFERENCES lkuVessel_Fate(value);

-- Material references lkuHull_Material(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_material
FOREIGN KEY (Material) REFERENCES lkuHull_Material(value);

-- EngMfr references lkuEngine_Mfr(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_eng_mfr
FOREIGN KEY (EngMfr) REFERENCES lkuEngine_Mfr(value);

-- Propulsion references lkuPropulsion(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_propulsion
FOREIGN KEY (Propulsion) REFERENCES lkuPropulsion(value);

-- BltPlace references lkuPlace(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_blt_place
FOREIGN KEY (BltPlace) REFERENCES lkuPlace(value);

-- Blt_Prov references lkuProv(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_blt_prov
FOREIGN KEY (Blt_Prov) REFERENCES lkuProv(value);

-- BltCountry references lkuCountry(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_blt_country
FOREIGN KEY (BltCountry) REFERENCES lkuCountry(value);

-- VessBldr references lkuVessel_Bdrs(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_vess_bldr
FOREIGN KEY (VessBldr) REFERENCES lkuVessel_Bdrs(value);

-- Vessel_type1 references lkuVessel_Type(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_vessel_type1
FOREIGN KEY (Vessel_type1) REFERENCES lkuVessel_Type(value);

-- Vessel_type2 references lkuVessel_Type(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_vessel_type2
FOREIGN KEY (Vessel_type2) REFERENCES lkuVessel_Type(value);

-- Vessel_type3 references lkuVessel_Type(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_vessel_type3
FOREIGN KEY (Vessel_type3) REFERENCES lkuVessel_Type(value);

-- Registry1 references lkuVessel_Registry(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_registry1
FOREIGN KEY (Registry1) REFERENCES lkuVessel_Registry(value);

-- Registry2 references lkuVessel_Registry(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_registry2
FOREIGN KEY (Registry2) REFERENCES lkuVessel_Registry(value);

-- Registry3 references lkuVessel_Registry(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_registry3
FOREIGN KEY (Registry3) REFERENCES lkuVessel_Registry(value);

-- Registry4 references lkuVessel_Registry(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_registry4
FOREIGN KEY (Registry4) REFERENCES lkuVessel_Registry(value);

-- Registry5 references lkuVessel_Registry(value)
ALTER TABLE details_clean
ADD CONSTRAINT fk_registry5
FOREIGN KEY (Registry5) REFERENCES lkuVessel_Registry(value);
