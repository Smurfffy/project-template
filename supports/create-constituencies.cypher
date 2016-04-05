// This query creates nodes representing all constituencies in Ireland.


CREATE
	(gw:Constituency {Name: "Galway West", Area: "Connacht & Ulster", Seats: 5})
	, (ge:Constituency {Name: "Galway East", Area: "Connacht & Ulster", Seats: 3})
	, (cm:Constituency {Name: "Cavan-Monaghan", Area: "Connacht & Ulster", Seats: 4})
	, (dg:Constituency {Name: "Donegal", Area: "Connacht & Ulster", Seats: 5})
	, (my:Constituency {Name: "Mayo", Area: "Connacht & Ulster", Seats: 4})
	, (rg:Constituency {Name: "Roscommon-Galway", Area: "Connacht & Ulster", Seats: 3})
	, (ck:Constituency {Name: "Carlow-Kilkenny", Area: "Leinster", Seats: 5})
	, (kn:Constituency {Name: "Kildare North", Area: "Leinster", Seats: 4})
	, (ks:Constituency {Name: "Kildare South", Area: "Leinster", Seats: 3})
	, (ls:Constituency {Name: "Laois", Area: "Leinster", Seats: 3})
	, (lw:Constituency {Name: "Longford-Westmeath", Area: "Leinster", Seats: 4})
	, (lt:Constituency {Name: "Louth", Area: "Leinster", Seats: 5})
	, (me:Constituency {Name: "Meath East", Area: "Leinster", Seats: 3})
	, (mw:Constituency {Name: "Meath West", Area: "Leinster", Seats: 3})
	, (of:Constituency {Name: "Offaly", Area: "Leinster", Seats: 3})
	, (wx:Constituency {Name: "Wexford", Area: "Leinster", Seats: 5})
	, (ww:Constituency {Name: "Wicklow", Area: "Leinster", Seats: 5})
;