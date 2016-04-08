// This query creates nodes representing all election candidates in Ireland.

CREATE
	(dgc:Candidate {Name: "Gary Doherty", Party: "Sinn F�in", info: "Counciller", gender: "Male"})
	, (dgc1:Candidate {Name: "Pearse Doherty", Party: "Sinn F�in", info: "Outgoing TD", gender: "Male"})
	, (dgc2:Candidate {Name: "Pat the Cope Gallagher", Party: "Fianna F�il", info: "Former TD", gender: "Male"})
	, (dgc3:Candidate {Name: "Cordelia Nic Fhearraigh", Party: "Fis Nua", info: "NA", gender: "Female"})
	, (dgc4:Candidate {Name: "Paula Flanagan", Party: "Green Party", info: "NA", gender: "Female"})
	, (dgc5:Candidate {Name: "Paddy Harte Jr.", Party: "Fine Gael", info: "NA", gender: "Male"})
	, (dgc6:Candidate {Name: "Tim Jackson", Party: "Independant", info: "NA", gender: "Male"})
	, (dgc7:Candidate {Name: "Niamh Kennedy", Party: "Independant", info: "Counciller", gender: "Female"})
	, (dgc8:Candidate {Name: "P�draig Mac Lochlainn", Party: "Sinn F�in", info: "Outgoing TD", gender: "Male"})
	, (dgc9:Candidate {Name: "Frank McBrearty", Party: "Independant", info: "Counciller", gender: "Male"})
	, (dgc0:Candidate {Name: "Charlie McConalogue", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (dgc11:Candidate {Name: "Ian McGarvey", Party: "Independant", info: "Counciller", gender: "Male"})
	, (dgc22:Candidate {Name: "Joe McHugh", Party: "Fianna Gael", info: "Outgoing TD", gender: "Male"})
	, (dgc33:Candidate {Name: "Michael Mooney", Party: "Independant", info: "Na", gender: "Male"})
	, (dgc44:Candidate {Name: "Thomas Pringle", Party: "Independant", info: "Outgoing TD", gender: "Male"})
	, (dgc55:Candidate {Name: "Dessie Shiels", Party: "Independant", info: "Counciller", gender: "Male"})
	
	, (cmc:Candidate {Name: "Miche�l Callaghan", Party: "Green Party", info: "NA", gender: "Male"})
	, (cmc0:Candidate {Name: "Sean Conlan", Party: "Green Party", info: "NA", gender: "Male"})
	, (cmc1:Candidate {Name: "Mike Durkan", Party: "Fianna F�il", info: "NA", gender:"NA", gender: "Male"})
	, (cmc2:Candidate {Name: "Heather Humphries", Party: "Fine Gael", info: "Outgoing TD", gender: "Female"})
	, (cmc3:Candidate {Name: "Jimmy Mee", Party: "Independant", info: "NA", gender: "Male"})
	, (cmc4:Candidate {Name: "Mick McDermott", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Male"})
	, (cmc5:Candidate {Name: "Caoimhgh�n � Caol�in", Party: "Sinn F�in", info: "Outgoing TD", gender: "Male"})
	, (cmc6:Candidate {Name: "Aoife O�Connell", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Female"})
	, (cmc7:Candidate {Name: "Joe O�Reilly", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (cmc8:Candidate {Name: "Kathryn Reilly", Party: "Sinn F�in", info: "Senator", gender: "Female"})
	, (cmc9:Candidate {Name: "Brendan Smith", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (cmc10:Candidate {Name: "Emmet Smith", Party: "Independant", info: "NA", gender: "Male"})
	, (cmc11:Candidate {Name: "Mary Smyth", Party: "Independant", info: "NA", gender: "Female"})
	, (cmc22:Candidate {Name: "Niamh Smyth", Party: "Fianna F�il", info: "Counciller", gender: "Female"})
	, (cmc33:Candidate {Name: "John Wilson", Party: "Independant", info: "NA", gender: "Male"})
	
	, (gw:Candidate {Name: "Sean Canney", Party: "Independant", info: "Counciller", gender: "Male"})
	, (gw0:Candidate {Name: "Ciar�n Cannon", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (gw1:Candidate {Name: "Paul Connaughton, Jr.", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (gw2:Candidate {Name: "Michael Fahy", Party: "Independant", info: "Counciller", gender: "Male"})
	, (gw3:Candidate {Name: "Lorraine Higgins", Party: "Labour", info: "Senator", gender: "Female"})
	, (gw4:Candidate {Name: "Colm Keaveney", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (gw5:Candidate {Name: "M�iread N� Chr�in�n", Party: "Green Party", info: "NA", gender: "Female"})
	, (gw6:Candidate {Name: "Anne Rabbitte", Party: "Fianna F�il", info: "Counciller", gender: "Female"})
	, (gw7:Candidate {Name: "Annemarie Roche", Party: "Sinn Fine", info: "NA", gender: "Female"})
	
	, (gec:Candidate {Name: "James Charity", Party: "Independant", info: "Counciller", gender: "Male"})
	, (gec0:Candidate {Name: "Catherine Connolly", Party: "Independant", info: "Counciller", gender: "Female"})
	, (gec1:Candidate {Name: "John Connolly", Party: "Fianna F�il", info: "NA", gender: "Male"})
	, (gec2:Candidate {Name: "Mike Cubbard", Party: "Independant", info: "Counciller", gender: "Male"})
	, (gec3:Candidate {Name: "Nicola Daveron", Party: "Renua", info: "Na", gender: "Female"})
	, (gec4:Candidate {Name: "Noel Grealish", Party: "Independant", info: "Outgoing TD", gender: "Male"})
	, (gec5:Candidate {Name: "Fidelma Healy Eames", Party: "Independant", info: "Senator", gender: "Female"})
	, (gec6:Candidate {Name: "Mary Hoade", Party: "Fianna F�il", info: "Counciller", gender: "Female"})
	, (gec7:Candidate {Name: "Tommy Holohan", Party: "AAA", info: "NA", gender: "Male"})
	, (gec8:Candidate {Name: "Se�n Kyne", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (gec9:Candidate {Name: "Hildegarde Naughton", Party: "Fine Gael", info: "Senator", gender: "Female"})
	, (gec11:Candidate {Name: "Derek Nolan", Party: "Labour", info: "Outgoing TD", gender: "Male"})
	, (gec22:Candidate {Name: "Trevor � Clochartaigh", Party: "Sinn Fine", info: "NA", gender: "Male"})
	, (gec33:Candidate {Name: "�amon � Cu�v", Party: "Fine F�il", info: "Outgoing TD", gender: "Male"})
	, (gec44:Candidate {Name: "John O�Mahony", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (gec55:Candidate {Name: "Ruairi O�Neill", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Male"})
	, (gec66:Candidate {Name: "Niall � Tuathail", Party: "Socail Democrate", info: "NA", gender: "Male"})
	, (gec77:Candidate {Name: "Tommy Roddy", Party: "Independant", info: "NA", gender: "Male"})
	, (gec88:Candidate {Name: "Seamus Sheridan", Party: "Green Party", info: "NA", gender: "Male"})
	
	, (myc:Candidate {Name: "Dara Calleary", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (myc1:Candidate {Name: "Lisa Chambers", Party: "Fianna F�il", info: "Counciller", gender: "Female "})
	, (myc2:Candidate {Name: "Jerry Cowley", Party: "Independant", info: "NA", gender: "Male"})
	, (myc3:Candidate {Name: "Michael Farrington", Party: "Renua", info: "NA", gender: "Male"})
	, (myc4:Candidate {Name: "Sean Forkan", Party: "Independant", info: "NA", gender: "Male"})
	, (myc5:Candidate {Name: "Peter Jordan", Party: "Independant", info: "NA", gender: "Male"})
	, (myc6:Candidate {Name: "Enda Kenny", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (myc7:Candidate {Name: "Stephen Manning", Party: "Independant", info: "NA", gender: "Male"})
	, (myc8:Candidate {Name: "Tom Moran", Party: "AAA", info: "NA", gender: "Male"})
	, (myc9:Candidate {Name: "Michelle Mulherin", Party: "Fine Gael", info: "Outgoing TD", gender: "Female"})
	, (myc0:Candidate {Name: "Gerry O�Boyle", Party: "Independant", info: "NA", gender: "Male"})
	, (myc11:Candidate {Name: "George O�Malley", Party: "Independant", info: "NA", gender: "Male"})
	, (myc22:Candidate {Name: "Michael Ring", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (myc33:Candidate {Name: "Margaret Sheehan", Party: "Green Party", info: "NA", gender: "Female"})
	, (myc44:Candidate {Name: "Rose Conway Walsh", Party: "Sinn Fine", info: "Counciller", gender: "Female"})
	, (myc55:Candidate {Name: "Kamal Uddin", Party: "Independant", info: "NA", gender: "Male"})
;