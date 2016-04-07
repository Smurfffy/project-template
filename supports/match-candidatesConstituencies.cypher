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

