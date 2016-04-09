# Irish Constituencies Neo4j Database
###### Alan Murphy, G00312295

## Introduction
In this project I set out to create a database which contains all election candidates and constituencies for the past 2016 general election. I used neo4j to create a graph database and with the database, created 3 cypher queries that could be run on the database to display certain information.

## Database
I created the database using neo4j. Candidates and constituencies were created using cyper queries. Each candidate node had certain information stored about the candidate. The cyper code used to create candidates was eg.
```cypher
CREATE (dgc:Candidate {Name: "Gary Doherty", Party: "Sinn Féin", info: "Counciller", gender: "Male"});
```
So a candidate node contains the candidates name, which Party they ran in , extra infomation such as, if they are a counciller, outgoing TD etc and their gender.

The cypher code used for creating constituencies was eg.
```cypher
CREATE (gw:Constituency {Name: "Galway West", Area: "Connacht & Ulster", Seats: 5});
```
So a constituencies node contains the constituencies name, area in which the constituency is location, and how many seats the constituency holds.

All information on the candidates and constituencies were gotten off http://irishpoliticalmaps.blogspot.ie/2016/02/general-election-2016.html

## Queries
My 3 queries represent information the general public might be interested in and with these queries they can be accesed immediately. Such things like, how many independant candidates are running in the election, which candidates are trying to be re-elected or how many candidates from a certain party run in a certain area. They are explained in more detail below.

#### Retrieving All of the Candidates from a Certain Party.
This query retreives all of the independant candidates in the election
```cypher
MATCH
	(can:Candidate)-[rel:IN]->(con:Constituency)
WHERE
	(can.Party) = "Independant"
RETURN
	can, con;
```

This query can be altered fro other results such as, how many members from Fianna Fáil are in the elction.

#### Retrieving the Amount of Candidates Who Are Outgoing TDs, That are Councillers etc....
This query retreives all of the running candidates who were elected in the 2011 election
```cypher
MATCH
	(can:Candidate)-[rel:IN]->(con:Constituency)
WHERE
	(can.info) = "Outgoing TD"
RETURN
	can, con;
```

This query can be altered for other results such as, how many councillers are in the election etc....

#### Retrieving the Amount of Candidates Who Ran in a Cetain Party in a Certain Constituency
This query retreives all candidates from Fine Gael ran in the Dublin
```cypher
MATCH
	(can:Candidate)-[rel:IN]->(con:Constituency)
WHERE
	(can.Party) = "Fine Gael"
AND
	(con.Area) = "Dublin"
RETURN
	can, con;
```

This query can be altered for other results such as, how many Sinn Fine memebers ran in Munster etc....

## References
1. [Neo4J website](http://neo4j.com/), the website of the Neo4j database.
2. [Irish Politcal Maps Blog](http://irishpoliticalmaps.blogspot.ie/2016/02/general-election-2016.html), Blog with information on every candidate and Constituency