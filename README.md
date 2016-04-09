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
Summarise your three queries here.
Then explain them one by one in the following sections.

#### Query one title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

#### Query two title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

#### Query three title
This query retreives the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

## References
1. [Neo4J website](http://neo4j.com/), the website of the Neo4j database.