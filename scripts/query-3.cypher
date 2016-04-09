// This query tells the user how many candidates from Fine Gael ran in the Dublin are


MATCH
	(can:Candidate)-[rel:IN]->(con:Constituency)
WHERE
	(can.Party) = "Fine Gael"
AND
	(con.Area) = "Dublin"
RETURN
	can, con;