diff -r PROXmas/cPokemon.cs PROPikachu/cPokemon.cs
10a11,12
> 	public int DBID;
> 
diff -r PROXmas/DSSock.cs PROPikachu/DSSock.cs
108,109d107
< 	private const int READ_BUFFER_SIZE = 65536;
< 
244a243,244
> 	private const int READ_BUFFER_SIZE = 65536;
> 
348c348
< 	private string Vers = "0.958x";
---
> 	private string Vers = "0.96";
diff -r PROXmas/ItemDes.cs PROPikachu/ItemDes.cs
8a9,14
> 		this.Items[458] = "An item to be held by a Pokémon. This headband exudes strength, slightly boosting the power of physical moves.";
> 		this.Items[517] = "An item to be held by a Pokémon. This thick pair of glasses slightly boosts the power of special moves.";
> 		this.Items[373] = "An item to be held by a Pokémon. Attack and Sp. Atk sharply increase if the holder is hit with a move it's weak to.";
> 		this.Items[477] = "An item to be held by a Pokémon. This light, sharp claw lets the bearer move first occasionally.";
> 		this.Items[439] = "An item to be held by a Pokémon. It is tremendously heavy and makes the holder move slower than usual.";
> 		this.Items[442] = "An item to be held by a Pokémon. It boosts the power of moves, but at the cost of some HP on each hit.";

diff -r PROXmas/PokemonInfo.cs PROPikachu/PokemonInfo.cs
79c79,81
< 			")"
---
> 			") ID No. ",
> 			showPoke.DBID.ToString(),
> 			" "

diff -r PROXmas/TradeManager.cs PROPikachu/TradeManager.cs
320a321
> 				this.TradePokemon[j].DBID = Convert.ToInt32(array2[34]);
439a441
> 				this.TradePokemon[k].DBID = Convert.ToInt32(array3[34]);
