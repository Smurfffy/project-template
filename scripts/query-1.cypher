// This query shows the user how many independant candidates there are and what constituency they run in.


MATCH
	(can:Candidate)-[rel:IN]->(con:Constituency)
WHERE
	(can.Party) = "Independant"
RETURN
	can, con;