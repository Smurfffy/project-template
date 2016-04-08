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
	
	, (rgc:Candidate {Name: "Tony Coleman", Party: "Independant", info: "NA", gender: "Male"})
	, (rgc1:Candidate {Name: "Eddie Conroy", Party: "AAA", info: "NA", gender: "Male"})
	, (rgc2:Candidate {Name: "Shane Curran", Party: "Fine F�il", info: "NA", gender: "Male"})
	, (rgc3:Candidate {Name: "Thomas Declan Fallon", Party: "Independant", info: "NA", gender: "Male"})
	, (rgc4:Candidate {Name: "Anne Farrell", Party: "Renua", info: "NA", gender: "Female"})
	, (rgc5:Candidate {Name: "Michael Fitzmaurice", Party: "Independant", info: "Outgoing TD", gender: "Male"})
	, (rgc6:Candidate {Name: "Miriam Hennessy", Party: "Green Party", info: "NA", gender: "Male"})
	, (rgc7:Candidate {Name: "Maura Hopkins", Party: "Fine Gael", info: "Counciller", gender: "Female"})
	, (rgc8:Candidate {Name: "John Kelly", Party: "Labour", info: "Senator", gender: "Male"})
	, (rgc9:Candidate {Name: "Claire Kerrane", Party: "Sinn Fine", info: "NA", gender: "Female"})
	, (rgc0:Candidate {Name: "Eugene Murphy", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (rgc11:Candidate {Name: "Denis Naughten", Party: "Independant", info: "Outgoing TD", gender: "Male"})
	
	, (slc:Candidate {Name: "Declan Bree", Party: "Independant", info: "Counciller", gender: "Male"})
	, (slc1:Candidate {Name: "Marie Casserly", Party: "Independant", info: "NA", gender: "Female"})
	, (slc2:Candidate {Name: "Finbar Filan", Party: "Renua", info: "NA", gender: "Male"})
	, (slc3:Candidate {Name: "Bernard Gallagher", Party: "Independant", info: "NA", gender: "Male"})
	, (slc4:Candidate {Name: "Nigel Gallagher", Party: "AAA", info: "NA", gender: "Male"})
	, (slc5:Candidate {Name: "Des Guckian", Party: "Independant", info: "NA", gender: "Male"})
	, (slc6:Candidate {Name: "Martin Kenny", Party: "Sinn Fine", info: "NA", gender: "Male"})
	, (slc7:Candidate {Name: "Chris MacManus", Party: "Sinn Fine", info: "NA", gender: "Male"})
	, (slc8:Candidate {Name: "Marc MacSharry", Party: "Fianna F�il", info: "Senator", gender: "Male"})
	, (slc9:Candidate {Name: "Tony McLoughlin", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (slc0:Candidate {Name: "Eamon Murray", Party: "Independant", info: "NA", gender: "Male"})
	, (slc11:Candidate {Name: "Bernie O�Hara", Party: "Independant", info: "NA", gender: "Male"})
	, (slc22:Candidate {Name: "Leslie O�Hora", Party: "Green Party", info: "NA", gender: "Female"})
	, (slc33:Candidate {Name: "Susan O�Keeffe", Party: "Labour", info: "Senator", gender: "Female"})
	, (slc44:Candidate {Name: "Paddy O�Rourke", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (slc55:Candidate {Name: "John Perry", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (slc66:Candidate {Name: "Gerry Reynolds", Party: "Fine Gael", info: "Former TD", gender: "Male"})
	, (slc77:Candidate {Name: "Eamon Scanlon", Party: "Fianna F�il", info: "Former TD", gender: "Male"})
	, (slc88:Candidate {Name: "Bernard Sweeney", Party: "Independant", info: "NA", gender: "Male"})
	
	, (ltc:Candidate {Name: "Gerry Adams", Party: "Sinn Fine", info: "Outgoing TD", gender: "Male"})
	, (ltc1:Candidate {Name: "David Bradley", Party: "Independant", info: "NA", gender: "Male"})
	, (ltc2:Candidate {Name: "Declan Breathnach", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (ltc3:Candidate {Name: "Kevin Callan", Party: "Independant", info: "NA", gender: "Male"})
	, (ltc4:Candidate {Name: "Emma Coffey", Party: "Fianna F�il", info: "NA", gender: "Female"})
	, (ltc5:Candidate {Name: "Anthony Connor", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Male"})
	, (ltc6:Candidate {Name: "Mark Dearey", Party: "Green Party", info: "Counciller", gender: "Male"})
	, (ltc7:Candidate {Name: "Peter Fitzpatrick", Party: "Finfe Gael", info: "Outgoing TD", gender: "Male"})
	, (ltc8:Candidate {Name: "Pat Greene", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Male"})
	, (ltc9:Candidate {Name: "Mary Moran", Party: "Labour", info: "Senator", gender: "Female"})
	, (ltc0:Candidate {Name: "Imelda Munster", Party: "Sinn Fine", info: "Counciller", gender: "Female"})
	, (ltc11:Candidate {Name: "Gerald Nash", Party: "Labour", info: "Outgoing TD", gender: "Male"})
	, (ltc22:Candidate {Name: "Fergus O�Dowd", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (ltc33:Candidate {Name: "Michael O�Dowd", Party: "Renua", info: "Former Counciller", gender: "Male"})
	, (ltc44:Candidate {Name: "Gareth Weldon", Party: "AAA", info: "NA", gender: "Male"})
	, (ltc55:Candidate {Name: "Maeve Yore", Party: "Independant", info: "Counciller", gender: "Female"})
	
	, (ckc1:Candidate {Name: "Bobby Aylward", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (ckc2:Candidate {Name: "Pat Deering", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (ckc3:Candidate {Name: "David Fitzgerald", Party: "Fine Gael", info: "Counciller", gender: "Male"})
	, (ckc4:Candidate {Name: "Kathleen Funchion", Party: "Sinn Fine", info: "Counciller", gender: "Female"})
	, (ckc5:Candidate {Name: "Keith Gilligan", Party: "Independant", info: "NA", gender: "Male"})
	, (ckc6:Candidate {Name: "Conor Mac Liam", Party: "AAA", info: "Na", gender: "Male"})
	, (ckc7:Candidate {Name: "John McGuinness", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (ckc8:Candidate {Name: "Paddy Manning", Party: "Independant", info: "NA", gender: "Male"})
	, (ckc9:Candidate {Name: "Patrick McKee", Party: "Renua", info: "Counciller", gender: "Male"})
	, (ckc0:Candidate {Name: "Jennifer Murnane O�Connor", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (ckc11:Candidate {Name: "Malcolm Noonan", Party: "Green Party", info: "Counciller", gender: "Male"})
	, (ckc22:Candidate {Name: "Ann Phelan", Party: "Labour", info: "Outgoing TD", gender: "Female"})
	, (ckc33:Candidate {Name: "John Paul Phelan", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (ckc44:Candidate {Name: "Adrienne Wallace", Party: "AAA", info: "NA", gender: "Male"})
	, (ckc55:Candidate {Name: "Noel Walsh", Party: "Independant", info: "NA", gender: "Male"})
	
	, (knc:Candidate {Name: "Michael Beirne", Party: "Independant", info: "NA", gender: "Male"})
	, (knc1:Candidate {Name: "R�ada Cronin", Party: "Sinn Fine", info: "NA", gender: "Female"})
	, (knc2:Candidate {Name: "Bernard Durkin", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (knc3:Candidate {Name: "Gerard Dunne", Party: "Independant", info: "NA", gender: "Male"})
	, (knc4:Candidate {Name: "Maebh N� Fhall�in", Party: "Green Party", info: "Na", gender: "Female"})
	, (knc5:Candidate {Name: "Shane Fitzgerald", Party: "Renua", info: "Counciller", gender: "Male"})
	, (knc6:Candidate {Name: "James Lawless", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (knc7:Candidate {Name: "Anthony Lawlor", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (knc8:Candidate {Name: "Ashling Merriman", Party: "AAA", info: "NA", gender: "Female"})
	, (knc9:Candidate {Name: "Catherine Murphy", Party: "Socail Democrate", info: "Outgoing TD", gender: "Female"})
	, (knc0:Candidate {Name: "Frank O�Rourke", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (knc11:Candidate {Name: "Elizabeth O�Sullivan", Party: "Independant", info: "NA", gender: "Female"})
	, (knc22:Candidate {Name: "Emmet Stagg", Party: "Labour", info: "Outgoing TD", gender: "Male"})
	, (knc33:Candidate {Name: "Brendan Young", Party: "Independant", info: "Counciller", gender: "Male"})
	
	, (ksc:Candidate {Name: "Declan Crowe", Party: "Independant", info: "NA", gender: "Male"})
	, (ksc1:Candidate {Name: "Martin Heydon", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (ksc2:Candidate {Name: "Mary Kennedy", Party: "Renua", info: "NA", gender: "Female"})
	, (ksc3:Candidate {Name: "Suzanne McEneaney", Party: "Green Party", info: "NA", gender: "Female"})
	, (ksc4:Candidate {Name: "Fiona McLoughlin-Healy", Party: "Fine Gael", info: "Counciller", gender: "Female"})
	, (ksc5:Candidate {Name: "Se�n � Fearghail", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (ksc6:Candidate {Name: "Fiona O�Loughlin", Party: "Fianna F�il", info: "Counciller", gender: "Female"})
	, (ksc7:Candidate {Name: "Patricia Ryan", Party: "Sinn Fine", info: "NA", gender: "Female"})
	, (ksc8:Candidate {Name: "Mark Wall", Party: "Labour", info: "Counciller", gender: "Male"})
	
	, (ls:Candidate {Name: "Thomasina Connell", Party: "Fine Gael", info: "NA", gender: "Male"})
	, (ls1:Candidate {Name: "Charles Flanagan", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (ls2:Candidate {Name: "S�an Fleming", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (ls3:Candidate {Name: "Sinead Moore", Party: "Green Party", info: "NA", gender: "Female"})
	, (ls4:Candidate {Name: "Brian Stanley", Party: "Sinn Fine", info: "Outgoing TD", gender: "Male"})
	, (ls5:Candidate {Name: "John Whelan", Party: "Labour", info: "Senator", gender: "Male"})
	
	, (lwc:Candidate {Name: "James Bannon", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (lwc1:Candidate {Name: "Peter Burke", Party: "Fine Gael", info: "Counciller", gender: "Male"})
	, (lwc2:Candidate {Name: "Brian Fagan", Party: "Independant", info: "NA", gender: "Male"})
	, (lwc3:Candidate {Name: "Stephanie Healy", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Female"})
	, (lwc4:Candidate {Name: "Paul Hogan", Party: "Sinn Fine", info: "NA", gender: "Male"})
	, (lwc5:Candidate {Name: "Donal Jackson", Party: "Independant", info: "NA", gender: "Male"})
	, (lwc6:Candidate {Name: "Frank Kilbride", Party: "Independant", info: "Former Counciller", gender: "Male"})
	, (lwc7:Candidate {Name: "Manch�n Magan", Party: "Green Party", info: "NA", gender: "Female"})
	, (lwc8:Candidate {Name: "Gabrielle McFadden", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (lwc9:Candidate {Name: "Noel McKervey", Party: "Catholic Democrats", info: "NA", gender: "Male"})
	, (lwc0:Candidate {Name: "James Miller", Party: "Independant", info: "NA", gender: "Male"})
	, (lwc11:Candidate {Name: "Kevin Moran", Party: "Independant", info: "Counciller", gender: "Male"})
	, (lwc22:Candidate {Name: "James Morgan", Party: "Independant", info: "NA", gender: "Male"})
	, (lwc33:Candidate {Name: "Dom Parker", Party: "AAA", info: "NA", gender: "Male"})
	, (lwc44:Candidate {Name: "Willie Penrose", Party: "Labour", info: "Outgoing TD", gender: "Male"})
	, (lwc55:Candidate {Name: "Connie Gerrity Quinn", Party: "Fianna F�il", info: "NA", gender: "Female"})
	, (lwc66:Candidate {Name: "Mae Sexton", Party: "Independant", info: "Former TD", gender: "Female"})
	, (lwc77:Candidate {Name: "Barbara Smyth", Party: "Independant", info: "NA", gender: "Female"})
	, (lwc88:Candidate {Name: "Robert Troy", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	
	, (mec:Candidate {Name: "Joe Bonner", Party: "Independant", info: "NA", gender: "Male"})
	, (mec1:Candidate {Name: "Thomas Byrne", Party: "Fianna F�il", info: "Senator", gender: "Male"})
	, (mec2:Candidate {Name: "Regina Doherty", Party: "Fine Gael", info: "Outgoing TD", gender: "Female"})
	, (mec3:Candidate {Name: "Ben Gilroy", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Male"})
	, (mec4:Candidate {Name: "Dominic Hannigan", Party: "Labour", info: "Outgoing TD", gender: "Male"})
	, (mec5:Candidate {Name: "Sharon Keogan", Party: "Independant", info: "NA", gender: "Female"})
	, (mec6:Candidate {Name: "Seamus McDonagh", Party: "Workers' Party", info: "NA", gender: "Male"})
	, (mec7:Candidate {Name: "Helen McEntee", Party: "Fine Gael", info: "Outgoing TD", gender: "Female"})
	, (mec8:Candidate {Name: "Se�n � Buachalla", Party: "Green Party#", info: "NA", gender: "Male"})
	, (mec9:Candidate {Name: "Aisling O�Neill", Party: "Socail Democrates", info: "NA", gender: "Femalec"})
	, (mec0:Candidate {Name: "Darren O�Rourke", Party: "Sinn Fine", info: "Counciller", gender: "Male"})
	, (mec11:Candidate {Name: "Sarah Tyrell", Party: "Renua", info: "NA", gender: "Female"})
	
	, (mwc:Candidate {Name: "Ray Butler", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (mwc1:Candidate {Name: "Shane Cassels", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (mwc2:Candidate {Name: "Damien English", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (mwc3:Candidate {Name: "Trevor Golden", Party: "Independant", info: "NA", gender: "Male"})
	, (mwc4:Candidate {Name: "Alan Lawes", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Male"})
	, (mwc5:Candidate {Name: "John Malone", Party: "Independant", info: "NA", gender: "Male"})
	, (mwc6:Candidate {Name: "Tracy McElhinney", Party: "Labour", info: "NA", gender: "Female"})
	, (mwc7:Candidate {Name: "Seamus McMenamin", Party: "Green Party", info: "NA", gender: "Male"})
	, (mwc8:Candidate {Name: "Peadar T�ib�n", Party: "Sinn Fine", info: "Outgoing TD", gender: "Male"})
	
	, (ofc:Candidate {Name: "Kate Bopp", Party: "Independant", info: "NA", gender: "Female"})
	, (ofc1:Candidate {Name: "Marcella Corcoran Kennedy", Party: "Fine Gael", info: "Outgoing TD", gender: "Female"})
	, (ofc2:Candidate {Name: "Barry Cowen", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (ofc3:Candidate {Name: "Christopher Fettes", Party: "Green Party", info: "NA", gender: "Male"})
	, (ofc4:Candidate {Name: "Eddie Fitzpatrick", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (ofc5:Candidate {Name: "John Foley", Party: "Independant", info: "Counciller", gender: "Male"})
	, (ofc6:Candidate {Name: "Joe Hannigan", Party: "Independant", info: "Counciller", gender: "Male"})
	, (ofc7:Candidate {Name: "Ken Smollen", Party: "Irish Democratic Party", info: "NA", gender: "Male"})
	, (ofc8:Candidate {Name: "John Leahy", Party: "Renua", info: "Counciller", gender: "Male"})
	, (ofc9:Candidate {Name: "Carol Nolan", Party: "Sinn Fine", info: "Counciller", gender: "Female"})
	, (ofc0:Candidate {Name: "Teresa Ryan-Feehan", Party: "Independant", info: "NA", gender: "Female"})
	
	, (wx:Candidate {Name: "James Browne", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (wx1:Candidate {Name: "Aoife Byrne", Party: "Fianna F�il", info: "NA", gender: "Female"})
	, (wx2:Candidate {Name: "Malcolm Byrne", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (wx3:Candidate {Name: "Ger Carthy", Party: "Independant", info: "Counciller", gender: "Male"})
	, (wx4:Candidate {Name: "Michael D�Arcy", Party: "Fine Gael", info: "Senator", gender: "Male"})
	, (wx5:Candidate {Name: "Caroline Foxe", Party: "Independant", info: "NA", gender: "Female"})
	, (wx6:Candidate {Name: "Julie Hogan", Party: "Fine Gael", info: "NA", gender: "Female"})
	, (wx7:Candidate {Name: "Brendan Howlin", Party: "Labour", info: "Outgoing TD", gender: "Male"})
	, (wx8:Candidate {Name: "Paul Kehoe", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (wx9:Candidate {Name: "Leonard Kelly", Party: "Socail Democrates", info: "NA", gender: "Male"})
	, (wx0:Candidate {Name: "David Lloyd", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Male"})
	, (wx11:Candidate {Name: "Emmet Moloney", Party: "Independant", info: "NA", gender: "Male"})
	, (wx22:Candidate {Name: "Johnny Mythen", Party: "Sinn Fine", info: "Counciller", gender: "Male"})
	, (wx33:Candidate {Name: "Paul O�Hanlon", Party: "Independant", info: "NA", gender: "Male"})
	, (wx44:Candidate {Name: "Deirdre Wadding", Party: "AAA", info: "Counciller", gender: "Female"})
	, (wx55:Candidate {Name: "Mick Wallace", Party: "Independant", info: "Outgoing TD", gender: "Male"})
	, (wx66:Candidate {Name: "Ann Walsh", Party: "Green Party", info: "NA", gender: "Female"})
	
	, (ww:Candidate {Name: "Joe Behan", Party: "Independant", info: "Former TD", gender: "Male"})
	, (ww1:Candidate {Name: "John Brady", Party: "Sinn Fine", info: "Counciller", gender: "Male"})
	, (ww2:Candidate {Name: "Sharon Briggs", Party: "AAA", info: "NA", gender: "Female"})
	, (ww3:Candidate {Name: "Pat Casey", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (ww4:Candidate {Name: "Avril Cronin", Party: "Fine Gael", info: "NA", gender: "Female"})
	, (ww5:Candidate {Name: "Jennifer Cuffe", Party: "Fianna F�il", info: "Counciller", gender: "Female"})
	, (ww6:Candidate {Name: "Stephen Donnelly", Party: "Socail Democrates", info: "Outgoing TD", gender: "Male"})
	, (ww7:Candidate {Name: "Andrew Doyle", Party: "Fine Gael", info: "Male", gender: "Male"})
	, (ww8:Candidate {Name: "Anna Doyle", Party: "AAA", info: "NA", gender: "Female"})
	, (ww9:Candidate {Name: "Anne Ferris", Party: "Labour", info: "Outgoing TD", gender: "Female"})
	, (ww0:Candidate {Name: "Simon Harris", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (ww11:Candidate {Name: "Katrina Hutchinson", Party: "Direct Democracy/National Citizens' Movement", info: "NA", gender: "Female"})
	, (ww22:Candidate {Name: "Bob Kearns", Party: "Independant", info: "NA", gender: "Male"})
	, (ww33:Candidate {Name: "Charlie Keddy", Party: "Independant", info: "NA", gender: "Male"})
	, (ww44:Candidate {Name: "Steven Matthews", Party: "Green Party", info: "Counciller", gender: "Male"})
	, (ww55:Candidate {Name: "Billy Timmins", Party: "Renua", info: "Outgoing TD", gender: "Male"})
	
	, (clc:Candidate {Name: "Pat Breen", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (clc1:Candidate {Name: "Joe Carey", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (clc2:Candidate {Name: "Richard Cahill", Party: "Independant", info: "NA", gender: "Male"})
	, (clc3:Candidate {Name: "Clare Colleran Molloy", Party: "Fianna F�il", info: "Counciller", gender: "Female"})
	, (clc4:Candidate {Name: "Timmy Dooley", Party: "Fianna F�il", info: "Outgoing TD", gender: "Male"})
	, (clc5:Candidate {Name: "Michael Harty", Party: "Independant", info: "NA", gender: "Male"})
	, (clc6:Candidate {Name: "Mary Howard", Party: "Fine Gael", info: "Counciller", gender: "Female"})
	, (clc7:Candidate {Name: "Ian Lynch", Party: "Independant", info: "Counciller", gender: "Male"})
	, (clc8:Candidate {Name: "Michael McDonagh", Party: "Fianna F�il", info: "NA", gender: "Male"})
	, (clc9:Candidate {Name: "Michael McNamara", Party: "Labout", info: "Outgoing TD", gender: "Male"})
	, (clc0:Candidate {Name: "Noeleen Moran", Party: "Sinn Fine", info: "NA", gender: "Male"})
	, (clc11:Candidate {Name: "Dermot Mulqueen", Party: "Independant", info: "NA", gender: "Male"})
	, (clc22:Candidate {Name: "Anne Norton", Party: "Independant", info: "Counciller", gender: "Female"})
	, (clc33:Candidate {Name: "Niamh O�Brien", Party: "F�s Nua", info: "NA", gender: "Female"})
	, (clc44:Candidate {Name: "Andr� Sibo Hakizimana", Party: "Independant", info: "NA", gender: "Male"})
	, (clc55:Candidate {Name: "Fergal Smith", Party: "Green Party", info: "Na", gender: "Male"})
	
	, (ce:Candidate {Name: "Barbara Ahern", Party: "Fianna F�il", info: "NA", gender: "Female"})
	, (ce1:Candidate {Name: "Tom Barry", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
	, (ce2:Candidate {Name: "Paul Bradford", Party: "Renua", info: "Senator", gender: "Male"})
	, (ce3:Candidate {Name: "Pat Buckley", Party: "Sinn Fine", info: "NA", gender: "Male"})
	, (ce4:Candidate {Name: "Paddy Bullman", Party: "Independant", info: "NA", gender: "Male"})
	, (ce5:Candidate {Name: "Ross Cannon", Party: "Independant", info: "NA", gender: "Male"})
	, (ce6:Candidate {Name: "Claire Cullinane", Party: "Independant", info: "NA", gender: "Female"})
	, (ce7:Candidate {Name: "Ken Curtin", Party: "Socail Democrates", info: "NA", gender: "Male"})
	, (ce8:Candidate {Name: "Natasha Harty", Party: "Green Party", info: "NA", gender: "Male"})
	, (ce9:Candidate {Name: "Mary Linehan Foley", Party: "Independant", info: "Counciller", gender: "Female"})
	, (ce0:Candidate {Name: "Ciara Leonardi Roche", Party: "AAA", info: "NA", gender: "Female"})
	, (ce11:Candidate {Name: "Kieran McCarthy", Party: "Independant", info: "Counciller", gender: "Male"})
	, (ce22:Candidate {Name: "Noel McCarthy", Party: "Fine Gael", info: "Counciller", gender: "Male"})
	, (ce33:Candidate {Name: "Kevin O�Keefe", Party: "Fianna F�il", info: "Counciller", gender: "Male"})
	, (ce44:Candidate {Name: "Sean Sherlock", Party: "Labour", info: "Outgoing TD", gender: "Male"})
	, (ce55:Candidate {Name: "David Stanton", Party: "Fine Gael", info: "Outgoing TD", gender: "Male"})
;