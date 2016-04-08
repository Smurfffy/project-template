//These queries used match candidates to there consitiuencies.

MATCH (dgc:Candidate {Name: "Gary Doherty"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc-[:IN]->dg;
MATCH (dgc1:Candidate {Name: "Pearse Doherty"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc1-[:IN]->dg;
MATCH (dgc2:Candidate {Name: "Pat the Cope Gallagher"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc2-[:IN]->dg;
MATCH (dgc3:Candidate {Name: "Cordelia Nic Fhearraigh"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc3-[:IN]->dg;
MATCH (dgc4:Candidate {Name: "Paula Flanagan"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc4-[:IN]->dg;
MATCH (dgc5:Candidate {Name: "Paddy Harte Jr."}),(dg:Constituency {Name: "Donegal"}) CREATE dgc5-[:IN]->dg;
MATCH (dgc6:Candidate {Name: "Tim Jackson"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc6-[:IN]->dg;
MATCH (dgc7:Candidate {Name: "Niamh Kennedy"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc7-[:IN]->dg;
MATCH (dgc8:Candidate {Name: "Pádraig Mac Lochlainn"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc8-[:IN]->dg;
MATCH (dgc9:Candidate {Name: "Frank McBrearty"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc9-[:IN]->dg;
MATCH (dgc0:Candidate {Name: "Charlie McConalogue"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc0-[:IN]->dg;
MATCH (dgc11:Candidate {Name: "Ian McGarvey"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc11-[:IN]->dg;
MATCH (dgc22:Candidate {Name: "Joe McHugh"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc22-[:IN]->dg;
MATCH (dgc33:Candidate {Name: "Michael Mooney"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc33-[:IN]->dg;
MATCH (dgc44:Candidate {Name: "Thomas Pringle"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc44-[:IN]->dg;
MATCH (dgc55:Candidate {Name: "Dessie Shiels"}),(dg:Constituency {Name: "Donegal"}) CREATE dgc55-[:IN]->dg;

MATCH (cmc:Candidate {Name: "Micheál Callaghan"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc-[:IN]->cm;
MATCH (cmc0:Candidate {Name: "Sean Conlan"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc0-[:IN]->cm;
MATCH (cmc1:Candidate {Name: "Mike Durkan"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc1-[:IN]->cm;
MATCH (cmc2:Candidate {Name: "Heather Humphries"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc2-[:IN]->cm;
MATCH (cmc3:Candidate {Name: "Jimmy Mee"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc3-[:IN]->cm;
MATCH (cmc4:Candidate {Name: "Mick McDermott"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc4-[:IN]->cm;
MATCH (cmc5:Candidate {Name: "Caoimhghín Ó Caoláin"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc5-[:IN]->cm;
MATCH (cmc6:Candidate {Name: "Aoife O’Connell"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc6-[:IN]->cm;
MATCH (cmc7:Candidate {Name: "Joe O’Reilly"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc7-[:IN]->cm;
MATCH (cmc8:Candidate {Name: "Kathryn Reilly"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc8-[:IN]->cm;
MATCH (cmc9:Candidate {Name: "Brendan Smith"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc9-[:IN]->cm;
MATCH (cmc10:Candidate {Name: "Emmet Smith"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc10-[:IN]->cm;
MATCH (cmc11:Candidate {Name: "Mary Smyth"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc11-[:IN]->cm;
MATCH (cmc22:Candidate {Name: "Niamh Smyth"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc22-[:IN]->cm;
MATCH (cmc33:Candidate {Name: "John Wilson"}),(cm:Constituency {Name: "Cavan-Monaghan"}) CREATE cmc33-[:IN]->cm;

MATCH (gw:Candidate {Name: "Sean Canney"}),(ge:Constituency {Name: "Galway East"}) CREATE gw-[:IN]->ge;
MATCH (gw0:Candidate {Name: "Ciarán Cannon"}),(ge:Constituency {Name: "Galway East"}) CREATE gw0-[:IN]->ge;
MATCH (gw1:Candidate {Name: "Paul Connaughton, Jr."}),(ge:Constituency {Name: "Galway East"}) CREATE gw1-[:IN]->ge;
MATCH (gw2:Candidate {Name: "Michael Fahy"}),(ge:Constituency {Name: "Galway East"}) CREATE gw2-[:IN]->ge;
MATCH (gw3:Candidate {Name: "Lorraine Higgins"}),(ge:Constituency {Name: "Galway East"}) CREATE gw3-[:IN]->ge;
MATCH (gw4:Candidate {Name: "Colm Keaveney"}),(ge:Constituency {Name: "Galway East"}) CREATE gw4-[:IN]->ge;
MATCH (gw5:Candidate {Name: "Máiread Ní Chróinín"}),(ge:Constituency {Name: "Galway East"}) CREATE gw5-[:IN]->ge;
MATCH (gw6:Candidate {Name: "Anne Rabbitte"}),(ge:Constituency {Name: "Galway East"}) CREATE gw6-[:IN]->ge;
MATCH (gw7:Candidate {Name: "Annemarie Roche"}),(ge:Constituency {Name: "Galway East"}) CREATE gw7-[:IN]->ge;

MATCH (gec:Candidate {Name: "James Charity"}),(gw:Constituency {Name: "Galway West"}) CREATE gec-[:IN]->gw;
MATCH (gec0:Candidate {Name: "Catherine Connolly"}),(gw:Constituency {Name: "Galway West"}) CREATE gec0-[:IN]->gw;
MATCH (gec1:Candidate {Name: "John Connolly"}),(gw:Constituency {Name: "Galway West"}) CREATE gec1-[:IN]->gw;
MATCH (gec2:Candidate {Name: "Mike Cubbard"}),(gw:Constituency {Name: "Galway West"}) CREATE gec2-[:IN]->gw;
MATCH (gec3:Candidate {Name: "Nicola Daveron"}),(gw:Constituency {Name: "Galway West"}) CREATE gec3-[:IN]->gw;
MATCH (gec4:Candidate {Name: "Noel Grealish"}),(gw:Constituency {Name: "Galway West"}) CREATE gec4-[:IN]->gw;
MATCH (gec5:Candidate {Name: "Fidelma Healy Eames"}),(gw:Constituency {Name: "Galway West"}) CREATE gec5-[:IN]->gw;
MATCH (gec6:Candidate {Name: "Mary Hoade"}),(gw:Constituency {Name: "Galway West"}) CREATE gec6-[:IN]->gw;
MATCH (gec7:Candidate {Name: "Tommy Holohan"}),(gw:Constituency {Name: "Galway West"}) CREATE gec7-[:IN]->gw;
MATCH (gec8:Candidate {Name: "Seán Kyne"}),(gw:Constituency {Name: "Galway West"}) CREATE gec8-[:IN]->gw;
MATCH (gec9:Candidate {Name: "Hildegarde Naughton"}),(gw:Constituency {Name: "Galway West"}) CREATE gec9-[:IN]->gw;
MATCH (gec11:Candidate {Name: "Derek Nolan"}),(gw:Constituency {Name: "Galway West"}) CREATE gec11-[:IN]->gw;
MATCH (gec22:Candidate {Name: "Trevor Ó Clochartaigh"}),(gw:Constituency {Name: "Galway West"}) CREATE gec22-[:IN]->gw;
MATCH (gec33:Candidate {Name: "Éamon Ó Cuív"}),(gw:Constituency {Name: "Galway West"}) CREATE gec33-[:IN]->gw;
MATCH (gec44:Candidate {Name: "John O’Mahony"}),(gw:Constituency {Name: "Galway West"}) CREATE gec44-[:IN]->gw;
MATCH (gec55:Candidate {Name: "Ruairi O’Neill"}),(gw:Constituency {Name: "Galway West"}) CREATE gec55-[:IN]->gw;
MATCH (gec66:Candidate {Name: "Niall Ó Tuathail"}),(gw:Constituency {Name: "Galway West"}) CREATE gec66-[:IN]->gw;
MATCH (gec77:Candidate {Name: "Tommy Roddy"}),(gw:Constituency {Name: "Galway West"}) CREATE gec77-[:IN]->gw;
MATCH (gec88:Candidate {Name: "Seamus Sheridan"}),(gw:Constituency {Name: "Galway West"}) CREATE gec88-[:IN]->gw;

MATCH (myc:Candidate {Name: "Dara Calleary"}),(my:Constituency {Name: "Mayo"}) CREATE myc-[:IN]->my;
MATCH (myc1:Candidate {Name: "Lisa Chambers"}),(my:Constituency {Name: "Mayo"}) CREATE myc1-[:IN]->my;
MATCH (myc2:Candidate {Name: "Jerry Cowley"}),(my:Constituency {Name: "Mayo"}) CREATE myc2-[:IN]->my;
MATCH (myc3:Candidate {Name: "Michael Farrington"}),(my:Constituency {Name: "Mayo"}) CREATE myc3-[:IN]->my;
MATCH (myc4:Candidate {Name: "Sean Forkan"}),(my:Constituency {Name: "Mayo"}) CREATE myc4-[:IN]->my;
MATCH (myc5:Candidate {Name: "Peter Jordan"}),(my:Constituency {Name: "Mayo"}) CREATE myc5-[:IN]->my;
MATCH (myc6:Candidate {Name: "Enda Kenny"}),(my:Constituency {Name: "Mayo"}) CREATE myc6-[:IN]->my;
MATCH (myc7:Candidate {Name: "Stephen Manning"}),(my:Constituency {Name: "Mayo"}) CREATE myc7-[:IN]->my;
MATCH (myc8:Candidate {Name: "Tom Moran"}),(my:Constituency {Name: "Mayo"}) CREATE myc8-[:IN]->my;
MATCH (myc9:Candidate {Name: "Michelle Mulherin"}),(my:Constituency {Name: "Mayo"}) CREATE myc9-[:IN]->my;
MATCH (myc0:Candidate {Name: "Gerry O’Boyle"}),(my:Constituency {Name: "Mayo"}) CREATE myc0-[:IN]->my;
MATCH (myc11:Candidate {Name: "George O’Malley"}),(my:Constituency {Name: "Mayo"}) CREATE myc11-[:IN]->my;
MATCH (myc22:Candidate {Name: "Michael Ring"}),(my:Constituency {Name: "Mayo"}) CREATE myc22-[:IN]->my;
MATCH (myc33:Candidate {Name: "Margaret Sheehan"}),(my:Constituency {Name: "Mayo"}) CREATE myc33-[:IN]->my;
MATCH (myc44:Candidate {Name: "Rose Conway Walsh"}),(my:Constituency {Name: "Mayo"}) CREATE myc44-[:IN]->my;
MATCH (myc55:Candidate {Name: "Kamal Uddin"}),(my:Constituency {Name: "Mayo"}) CREATE myc55-[:IN]->my;

MATCH (rgc:Candidate {Name: "Tony Coleman"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc-[:IN]->rg;
MATCH (rgc1:Candidate {Name: "Eddie Conroy"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc1-[:IN]->rg;
MATCH (rgc2:Candidate {Name: "Shane Curran"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc2-[:IN]->rg;
MATCH (rgc3:Candidate {Name: "Thomas Declan Fallon"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc3-[:IN]->rg;
MATCH (rgc4:Candidate {Name: "Anne Farrell"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc4-[:IN]->rg;
MATCH (rgc5:Candidate {Name: "Michael Fitzmaurice"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc5-[:IN]->rg;
MATCH (rgc6:Candidate {Name: "Miriam Hennessy"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc6-[:IN]->rg;
MATCH (rgc7:Candidate {Name: "Maura Hopkins"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc7-[:IN]->rg;
MATCH (rgc8:Candidate {Name: "John Kelly"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc8-[:IN]->rg;
MATCH (rgc9:Candidate {Name: "Claire Kerrane"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc9-[:IN]->rg;
MATCH (rgc0:Candidate {Name: "Eugene Murphy"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc0-[:IN]->rg;
MATCH (rgc11:Candidate {Name: "Denis Naughten"}),(rg:Constituency {Name: "Roscommon-Galway"}) CREATE rgc11-[:IN]->rg;

MATCH (slc:Candidate {Name: "Declan Bree"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc-[:IN]->sl;
MATCH (slc1:Candidate {Name: "Marie Casserly"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc1-[:IN]->sl;
MATCH (slc2:Candidate {Name: "Finbar Filan"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc2-[:IN]->sl;
MATCH (slc3:Candidate {Name: "Bernard Gallagher"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc3-[:IN]->sl;
MATCH (slc4:Candidate {Name: "Nigel Gallagher"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc4-[:IN]->sl;
MATCH (slc5:Candidate {Name: "Des Guckian"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc5-[:IN]->sl;
MATCH (slc6:Candidate {Name: "Martin Kenny"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc6-[:IN]->sl;
MATCH (slc7:Candidate {Name: "Chris MacManus"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc7-[:IN]->sl;
MATCH (slc8:Candidate {Name: "Marc MacSharry"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc8-[:IN]->sl;
MATCH (slc9:Candidate {Name: "Tony McLoughlin"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc9-[:IN]->sl;
MATCH (slc0:Candidate {Name: "Eamon Murray"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc0-[:IN]->sl;
MATCH (slc11:Candidate {Name: "Bernie O’Hara"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc11-[:IN]->sl;
MATCH (slc22:Candidate {Name: "Leslie O’Hora"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc22-[:IN]->sl;
MATCH (slc33:Candidate {Name: "Susan O’Keeffe"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc33-[:IN]->sl;
MATCH (slc44:Candidate {Name: "Paddy O’Rourke"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc44-[:IN]->sl;
MATCH (slc55:Candidate {Name: "John Perry"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc55-[:IN]->sl;
MATCH (slc66:Candidate {Name: "Gerry Reynolds"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc66-[:IN]->sl;
MATCH (slc77:Candidate {Name: "Eamon Scanlon"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc77-[:IN]->sl;
MATCH (slc88:Candidate {Name: "Bernard Sweeney"}),(sl:Constituency {Name: "Sligo-Leitrim"}) CREATE slc88-[:IN]->sl;

MATCH (ltc:Candidate {Name: "Gerry Adams"}),(lt:Constituency {Name: "Louth"}) CREATE ltc-[:IN]->lt;
MATCH (ltc1:Candidate {Name: "David Bradley"}),(lt:Constituency {Name: "Louth"}) CREATE ltc1-[:IN]->lt;
MATCH (ltc2:Candidate {Name: "Declan Breathnach"}),(lt:Constituency {Name: "Louth"}) CREATE ltc2-[:IN]->lt;
MATCH (ltc3:Candidate {Name: "Kevin Callan"}),(lt:Constituency {Name: "Louth"}) CREATE ltc3-[:IN]->lt;
MATCH (ltc4:Candidate {Name: "Emma Coffey"}),(lt:Constituency {Name: "Louth"}) CREATE ltc4-[:IN]->lt;
MATCH (ltc5:Candidate {Name: "Anthony Connor"}),(lt:Constituency {Name: "Louth"}) CREATE ltc5-[:IN]->lt;
MATCH (ltc6:Candidate {Name: "Mark Dearey"}),(lt:Constituency {Name: "Louth"}) CREATE ltc6-[:IN]->lt;
MATCH (ltc7:Candidate {Name: "Peter Fitzpatrick"}),(lt:Constituency {Name: "Louth"}) CREATE ltc7-[:IN]->lt;
MATCH (ltc8:Candidate {Name: "Pat Greene"}),(lt:Constituency {Name: "Louth"}) CREATE ltc8-[:IN]->lt;
MATCH (ltc9:Candidate {Name: "Mary Moran"}),(lt:Constituency {Name: "Louth"}) CREATE ltc9-[:IN]->lt;
MATCH (ltc0:Candidate {Name: "Imelda Munster"}),(lt:Constituency {Name: "Louth"}) CREATE ltc0-[:IN]->lt;
MATCH (ltc11:Candidate {Name: "Gerald Nash"}),(lt:Constituency {Name: "Louth"}) CREATE ltc11-[:IN]->lt;
MATCH (ltc22:Candidate {Name: "Fergus O’Dowd"}),(lt:Constituency {Name: "Louth"}) CREATE ltc22-[:IN]->lt;
MATCH (ltc33:Candidate {Name: "Michael O’Dowd"}),(lt:Constituency {Name: "Louth"}) CREATE ltc33-[:IN]->lt;
MATCH (ltc44:Candidate {Name: "Gareth Weldon"}),(lt:Constituency {Name: "Louth"}) CREATE ltc44-[:IN]->lt;
MATCH (ltc55:Candidate {Name: "Maeve Yore"}),(lt:Constituency {Name: "Louth"}) CREATE ltc55-[:IN]->lt;

MATCH (ckc1:Candidate {Name: "Bobby Aylward"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc1-[:IN]->ck;
MATCH (ckc2:Candidate {Name: "Pat Deering"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc2-[:IN]->ck;
MATCH (ckc3:Candidate {Name: "David Fitzgerald"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc3-[:IN]->ck;
MATCH (ckc4:Candidate {Name: "Kathleen Funchion"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc4-[:IN]->ck;
MATCH (ckc5:Candidate {Name: "Keith Gilligan"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc5-[:IN]->ck;
MATCH (ckc6:Candidate {Name: "Conor Mac Liam"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc6-[:IN]->ck;
MATCH (ckc7:Candidate {Name: "John McGuinness"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc7-[:IN]->ck;
MATCH (ckc8:Candidate {Name: "Paddy Manning"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc8-[:IN]->ck;
MATCH (ckc9:Candidate {Name: "Patrick McKee"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc9-[:IN]->ck;
MATCH (ckc0:Candidate {Name: "Jennifer Murnane O’Connor"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc0-[:IN]->ck;
MATCH (ckc11:Candidate {Name: "Malcolm Noonan"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc11-[:IN]->ck;
MATCH (ckc22:Candidate {Name: "Ann Phelan"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc22-[:IN]->ck;
MATCH (ckc33:Candidate {Name: "John Paul Phelan"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc33-[:IN]->ck;
MATCH (ckc44:Candidate {Name: "Adrienne Wallace"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc44-[:IN]->ck;
MATCH (ckc55:Candidate {Name: "Noel Walsh"}),(ck:Constituency {Name: "Carlow-Kilkenny"}) CREATE ckc55-[:IN]->ck;

MATCH (knc:Candidate {Name: "Michael Beirne"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc-[:IN]->kn;
MATCH (knc1:Candidate {Name: "Réada Cronin"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc1-[:IN]->kn;
MATCH (knc2:Candidate {Name: "Bernard Durkin"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc2-[:IN]->kn;
MATCH (knc3:Candidate {Name: "Gerard Dunne"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc3-[:IN]->kn;
MATCH (knc4:Candidate {Name: "Maebh Ní Fhallúin"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc4-[:IN]->kn;
MATCH (knc5:Candidate {Name: "Shane Fitzgerald"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc5-[:IN]->kn;
MATCH (knc6:Candidate {Name: "James Lawless"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc6-[:IN]->kn;
MATCH (knc7:Candidate {Name: "Anthony Lawlor"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc7-[:IN]->kn;
MATCH (knc8:Candidate {Name: "Ashling Merriman"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc8-[:IN]->kn;
MATCH (knc9:Candidate {Name: "Catherine Murphy"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc9-[:IN]->kn;
MATCH (knc0:Candidate {Name: "Frank O’Rourke"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc0-[:IN]->kn;
MATCH (knc11:Candidate {Name: "Elizabeth O’Sullivan"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc11-[:IN]->kn;
MATCH (knc22:Candidate {Name: "Emmet Stagg"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc22-[:IN]->kn;
MATCH (knc33:Candidate {Name: "Brendan Young"}),(kn:Constituency {Name: "Kildare North"}) CREATE knc33-[:IN]->kn;

MATCH (ksc:Candidate {Name: "Declan Crowe"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Martin Heydon"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Mary Kennedy"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Suzanne McEneaney"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Fiona McLoughlin-Healy"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Seán Ó Fearghail"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Fiona O’Loughlin"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Patricia Ryan"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;
MATCH (ksc:Candidate {Name: "Mark Wall"}),(ks:Constituency {Name: "Kildare South"}) CREATE ksc-[:IN]->ks;

MATCH (lsc:Candidate {Name: "Thomasina Connell"}),(ls:Constituency {Name: "Laois"}) CREATE lsc-[:IN]->ls;
MATCH (lsc1:Candidate {Name: "Charles Flanagan"}),(ls:Constituency {Name: "Laois"}) CREATE lsc1-[:IN]->ls;
MATCH (lsc2:Candidate {Name: "Séan Fleming"}),(ls:Constituency {Name: "Laois"}) CREATE lsc2-[:IN]->ls;
MATCH (lsc3:Candidate {Name: "Sinead Moore"}),(ls:Constituency {Name: "Laois"}) CREATE lsc3-[:IN]->ls;
MATCH (lsc4:Candidate {Name: "Brian Stanley"}),(ls:Constituency {Name: "Laois"}) CREATE lsc4-[:IN]->ls;
MATCH (lsc5:Candidate {Name: "John Whelan"}),(ls:Constituency {Name: "Laois"}) CREATE lsc5-[:IN]->ls;

MATCH (lwc:Candidate {Name: "James Bannon"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc-[:IN]->lw;
MATCH (lwc1:Candidate {Name: "Peter Burke"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc1-[:IN]->lw;
MATCH (lwc2:Candidate {Name: "Brian Fagan"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc2-[:IN]->lw;
MATCH (lwc3:Candidate {Name: "Stephanie Healy"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc3-[:IN]->lw;
MATCH (lwc4:Candidate {Name: "Paul Hogan"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc4-[:IN]->lw;
MATCH (lwc5:Candidate {Name: "Donal Jackson"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc5-[:IN]->lw;
MATCH (lwc6:Candidate {Name: "Frank Kilbride"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc6-[:IN]->lw;
MATCH (lwc7:Candidate {Name: "Manchán Magan"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc7-[:IN]->lw;
MATCH (lwc8:Candidate {Name: "Gabrielle McFadden"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc8-[:IN]->lw;
MATCH (lwc9:Candidate {Name: "Noel McKervey"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc9-[:IN]->lw;
MATCH (lwc0:Candidate {Name: "James Miller"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc0-[:IN]->lw;
MATCH (lwc11:Candidate {Name: "Kevin Moran"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc11-[:IN]->lw;
MATCH (lwc22:Candidate {Name: "James Morgan"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc22-[:IN]->lw;
MATCH (lwc33:Candidate {Name: "Dom Parker"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc33-[:IN]->lw;
MATCH (lwc44:Candidate {Name: "Willie Penrose"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc44-[:IN]->lw;
MATCH (lwc55:Candidate {Name: "Connie Gerrity Quinn"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc55-[:IN]->lw;
MATCH (lwc66:Candidate {Name: "Mae Sexton"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc66-[:IN]->lw;
MATCH (lwc77:Candidate {Name: "Barbara Smyth"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc77-[:IN]->lw;
MATCH (lwc88:Candidate {Name: "Robert Troy"}),(lw:Constituency {Name: "Longford-Westmeath"}) CREATE lwc88-[:IN]->lw;

MATCH (mec:Candidate {Name: "Joe Bonner"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Thomas Byrne"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Regina Doherty"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Ben Gilroy"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Dominic Hannigan"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Sharon Keogan"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Seamus McDonagh"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Helen McEntee"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Seán Ó Buachalla"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Aisling O’Neill"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Darren O’Rourke"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;
MATCH (mec:Candidate {Name: "Sarah Tyrell"}),(me:Constituency {Name: "Meath East"}) CREATE mec-[:IN]->me;

MATCH (mwc:Candidate {Name: "Ray Butler"}),(mw:Constituency {Name: "Meath West"}) CREATE mec-[:IN]->mw;
MATCH (mwc1:Candidate {Name: "Shane Cassels"}),(mw:Constituency {Name: "Meath West"}) CREATE mec1-[:IN]->mw;
MATCH (mwc2:Candidate {Name: "Damien English"}),(mw:Constituency {Name: "Meath West"}) CREATE mec2-[:IN]->mw;
MATCH (mwc3:Candidate {Name: "Trevor Golden"}),(mw:Constituency {Name: "Meath West"}) CREATE mec3-[:IN]->mw;
MATCH (mwc4:Candidate {Name: "Alan Lawes"}),(mw:Constituency {Name: "Meath West"}) CREATE mec4-[:IN]->mw;
MATCH (mwc5:Candidate {Name: "John Malone"}),(mw:Constituency {Name: "Meath West"}) CREATE mec5-[:IN]->mw;
MATCH (mwc6:Candidate {Name: "Tracy McElhinney"}),(mw:Constituency {Name: "Meath West"}) CREATE mec6-[:IN]->mw;
MATCH (mwc7:Candidate {Name: "Seamus McMenamin"}),(mw:Constituency {Name: "Meath West"}) CREATE mec7-[:IN]->mw;
MATCH (mwc8:Candidate {Name: "Peadar Tóibín"}),(mw:Constituency {Name: "Meath West"}) CREATE mec8-[:IN]->mw;

MATCH (ofc:Candidate {Name: "Kate Bopp"}),(of:Constituency {Name: "Offaly"}) CREATE ofc-[:IN]->of;
MATCH (ofc1:Candidate {Name: "Marcella Corcoran Kennedy"}),(of:Constituency {Name: "Offaly"}) CREATE ofc1-[:IN]->of;
MATCH (ofc2:Candidate {Name: "Barry Cowen"}),(of:Constituency {Name: "Offaly"}) CREATE ofc2-[:IN]->of;
MATCH (ofc3:Candidate {Name: "Christopher Fettes"}),(of:Constituency {Name: "Offaly"}) CREATE ofc3-[:IN]->of;
MATCH (ofc4:Candidate {Name: "Eddie Fitzpatrick"}),(of:Constituency {Name: "Offaly"}) CREATE ofc4-[:IN]->of;
MATCH (ofc5:Candidate {Name: "John Foley"}),(of:Constituency {Name: "Offaly"}) CREATE ofc5-[:IN]->of;
MATCH (ofc6:Candidate {Name: "Joe Hannigan"}),(of:Constituency {Name: "Offaly"}) CREATE ofc6-[:IN]->of;
MATCH (ofc7:Candidate {Name: "Ken Smollen"}),(of:Constituency {Name: "Offaly"}) CREATE ofc7-[:IN]->of;
MATCH (ofc8:Candidate {Name: "John Leahy"}),(of:Constituency {Name: "Offaly"}) CREATE ofc8-[:IN]->of;
MATCH (ofc9:Candidate {Name: "Carol Nolan"}),(of:Constituency {Name: "Offaly"}) CREATE ofc9-[:IN]->of;
MATCH (ofc0:Candidate {Name: "Teresa Ryan-Feehan"}),(of:Constituency {Name: "Offaly"}) CREATE ofc0-[:IN]->of;

MATCH (wxc:Candidate {Name: "James Browne"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc-[:IN]->wx;
MATCH (wxc1:Candidate {Name: "Aoife Byrne"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc1-[:IN]->wx;
MATCH (wxc2:Candidate {Name: "Malcolm Byrne"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc2-[:IN]->wx;
MATCH (wxc3:Candidate {Name: "Ger Carthy"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc3-[:IN]->wx;
MATCH (wxc4:Candidate {Name: "Michael D’Arcy"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc4-[:IN]->wx;
MATCH (wxc5:Candidate {Name: "Caroline Foxe"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc5-[:IN]->wx;
MATCH (wxc6:Candidate {Name: "Julie Hogan"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc6-[:IN]->wx;
MATCH (wxc7:Candidate {Name: "Brendan Howlin"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc7-[:IN]->wx;
MATCH (wxc8:Candidate {Name: "Paul Kehoe"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc8-[:IN]->wx;
MATCH (wxc9:Candidate {Name: "Leonard Kelly"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc9-[:IN]->wx;
MATCH (wxc0:Candidate {Name: "David Lloyd"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc0-[:IN]->wx;
MATCH (wxc11:Candidate {Name: "Emmet Moloney"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc11-[:IN]->wx;
MATCH (wxc22:Candidate {Name: "Johnny Mythen"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc22-[:IN]->wx;
MATCH (wxc33:Candidate {Name: "Paul O’Hanlon"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc33-[:IN]->wx;
MATCH (wxc44:Candidate {Name: "Deirdre Wadding"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc44-[:IN]->wx;
MATCH (wxc55:Candidate {Name: "Mick Wallace"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc55-[:IN]->wx;
MATCH (wxc66:Candidate {Name: "Ann Walsh"}),(wx:Constituency {Name: "Wexford"}) CREATE wxc66-[:IN]->wx;

MATCH (ww:Candidate {Name: "Joe Behan"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww-[:IN]->ww;
MATCH (ww1:Candidate {Name: "John Brady"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww1-[:IN]->ww;
MATCH (ww2:Candidate {Name: "Sharon Briggs"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww2-[:IN]->ww;
MATCH (ww3:Candidate {Name: "Pat Casey"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww3-[:IN]->ww;
MATCH (ww4:Candidate {Name: "Avril Cronin"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww4-[:IN]->ww;
MATCH (ww5:Candidate {Name: "Jennifer Cuffe"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww5-[:IN]->ww;
MATCH (ww6:Candidate {Name: "Stephen Donnelly"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww6-[:IN]->ww;
MATCH (ww7:Candidate {Name: "Andrew Doyle"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww7-[:IN]->ww;
MATCH (ww8:Candidate {Name: "Anna Doyle"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww8-[:IN]->ww;
MATCH (ww9:Candidate {Name: "Anne Ferris"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww9-[:IN]->ww;
MATCH (ww0:Candidate {Name: "Simon Harris"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww0-[:IN]->ww;
MATCH (ww11:Candidate {Name: "Katrina Hutchinson"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww11-[:IN]->ww;
MATCH (ww22:Candidate {Name: "Bob Kearns"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww22-[:IN]->ww;
MATCH (ww33:Candidate {Name: "Charlie Keddy"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww33-[:IN]->ww;
MATCH (ww44:Candidate {Name: "Steven Matthews"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww44-[:IN]->ww;
MATCH (ww55:Candidate {Name: "Billy Timmins"}),(ww:Constituency {Name: "Wicklow"}) CREATE ww55-[:IN]->ww;

MATCH (clc:Candidate {Name: "Pat Breen"}),(cl:Constituency {Name: "Clare"}) CREATE clc-[:IN]->cl;
MATCH (clc1:Candidate {Name: "Joe Carey"}),(cl:Constituency {Name: "Clare"}) CREATE clc1-[:IN]->cl;
MATCH (clc2:Candidate {Name: "Richard Cahill"}),(cl:Constituency {Name: "Clare"}) CREATE clc2-[:IN]->cl;
MATCH (clc3:Candidate {Name: "Clare Colleran Molloy"}),(cl:Constituency {Name: "Clare"}) CREATE clc3-[:IN]->cl;
MATCH (clc4:Candidate {Name: "Timmy Dooley"}),(cl:Constituency {Name: "Clare"}) CREATE clc4-[:IN]->cl;
MATCH (clc5:Candidate {Name: "Michael Harty"}),(cl:Constituency {Name: "Clare"}) CREATE clc5-[:IN]->cl;
MATCH (clc6:Candidate {Name: "Mary Howard"}),(cl:Constituency {Name: "Clare"}) CREATE clc6-[:IN]->cl;
MATCH (clc7:Candidate {Name: "Ian Lynch"}),(cl:Constituency {Name: "Clare"}) CREATE clc7-[:IN]->cl;
MATCH (clc8:Candidate {Name: "Michael McDonagh"}),(cl:Constituency {Name: "Clare"}) CREATE clc8-[:IN]->cl;
MATCH (clc9:Candidate {Name: "Michael McNamara"}),(cl:Constituency {Name: "Clare"}) CREATE clc9-[:IN]->cl;
MATCH (clc0:Candidate {Name: "Noeleen Moran"}),(cl:Constituency {Name: "Clare"}) CREATE clc0-[:IN]->cl;
MATCH (clc11:Candidate {Name: "Dermot Mulqueen"}),(cl:Constituency {Name: "Clare"}) CREATE clc11-[:IN]->cl;
MATCH (clc22:Candidate {Name: "Anne Norton"}),(cl:Constituency {Name: "Clare"}) CREATE clc22-[:IN]->cl;
MATCH (clc33:Candidate {Name: "Niamh O’Brien"}),(cl:Constituency {Name: "Clare"}) CREATE clc33-[:IN]->cl;
MATCH (clc44:Candidate {Name: "André Sibo Hakizimana"}),(cl:Constituency {Name: "Clare"}) CREATE clc44-[:IN]->cl;
MATCH (clc55:Candidate {Name: "Fergal Smith"}),(cl:Constituency {Name: "Clare"}) CREATE clc55-[:IN]->cl;







