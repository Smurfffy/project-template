// This query creates nodes representing all constituencies in Ireland.


CREATE
	(gw:Constituency {Name: "Galway West", Area: "Connacht & Ulster", Seats: 5})
	, (ge:Constituency {Name: "Galway East", Area: "Connacht & Ulster", Seats: 3})
	, (cm:Constituency {Name: "Cavan-Monaghan", Area: "Connacht & Ulster", Seats: 4})
	, (dg:Constituency {Name: "Donegal", Area: "Connacht & Ulster", Seats: 5})
	, (my:Constituency {Name: "Mayo", Area: "Connacht & Ulster", Seats: 4})
	, (rg:Constituency {Name: "Roscommon-Galway", Area: "Connacht & Ulster", Seats: 3})
	, (sl:Constituency {Name: "Sligo-Leitrim", Area: "Connacht & Ulster", Seats: 4})
;