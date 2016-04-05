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