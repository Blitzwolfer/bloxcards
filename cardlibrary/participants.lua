local participants = {
	["Deep Sea Diver"] = {
		["Id"] = 543830736,
		["Name"] = "Deep Sea Diver",
		["Health"] = 650,
		["Power"] = 550,
		["Rarity"] = "Rare",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Blue"] = 3,["Neutral"] = 1},
		["Effect"] = {
			Name = "Massive Stamina",
			Description = "Put a random uncommon fighter into your hand at the end of your turns.",
			["Type"] = "OnEnd",
			["Power"] = {{"RandomAdd","Uncommon"}},
			Target = "Ally",
		},
		["Bio"] = "Yes, diving 100 meters without a scuba gear is totally fine.",
	},
	
	["Dicey Dave"] = {
		["Id"] = 543830125,
		["Name"] = "Dicey Dave",
		["Health"] = 800,
		["Power"] = 500,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Dash",
		["Color"] = "Yellow", 
		["Cost"] = {["Yellow"] = 4,["Neutral"] = 1},
		["Effect"] = {
			Name = "Gamble till you drop",
			Description = "Both players lose 500 life each turn.",
			["Type"] = "OnEnd",
			["Power"] = {{"Inflict",500}},
			Target = "All",
		},
		["Bio"] = "You up for a gamble?.",
	},
	
	["Dicey Drake"] = {
		["Id"] = 543830416,
		["Name"] = "Dicey Drake",
		["Health"] = 650,
		["Power"] = 625,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Blue"] = 4,["Neutral"] = 2},
		["Effect"] = {
			Name = "Gamble till you drop",
			Description = "When summoned, lock all enemy fighters for 1 turn. All enemy fighters enter play with 150 less power.",
			["Type"] = "OnSummon",
			["Power"] = {{"Lock",1},{"Summon","Dicey Drake Token"},{"Damage",9999,"Self"}},
			Target = "OpponentCards",
		},
		["Bio"] = "A hammer wielding former Korblox fighter that's itching for a gamble of the century.",
	},
	
	["Dicey Drake Token"] = {
		["Id"] = 543830416,
		["Name"] = "Dicey Drake",
		["Health"] = 650,
		["Power"] = 625,
		["SwapImmune"] = true,
		["Rarity"] = "Token",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Blue"] = 4,["Neutral"] = 2},
		["Effect"] = {
			Name = "Gamble till you drop",
			Description = "When summoned, lock all enemy fighters for 1 turn. All enemy fighters enter play with 150 less power.",
			["Type"] = "OnEnemySummon",
			["Power"] = {{"Weaken",150}},
			Target = "Aggressor",
		},
		["Bio"] = "A hammer wielding fighter that's itching for a gamble of the century.",
	},
	
	["Wild Reporter Tracy"] = {
		["Id"] = 556338220,
		["Name"] = "Wild Reporter Tracy",
		["Health"] = 750,
		["Power"] = 525,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Dash",
		["Color"] = "Yellow", 
		["Cost"] = {["Blue"] = 2,["Neutral"] = 2,["Yellow"] = 4},
		["Effect"] = {
			Name = "Hot Ancient News",
			Description = "When this card attacks, put a random epic into your hand.",
			["Type"] = "OnAttack",
			["Power"] = {{"RandomAdd","Epic"}},
			Target = "Ally",
		},
		["Bio"] = "Hot Ancient News.",
	},
}

return participants