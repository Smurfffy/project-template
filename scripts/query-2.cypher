// This query tells the user which running candidates were elected in the 2011 election.


MATCH
	(can:Candidate)-[rel:IN]->(con:Constituency)
WHERE
	(can.info) = "Outgoing TD"
RETURN
	can, con;