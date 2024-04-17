--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
-- Izveidot 10 pokemonu ierakstus (INSERT)
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)

CREATE TABLE Pokemon (
	PokemonID int,
   nosaukums TEXT,
   type_1 TEXT,
   type_2 TEXT,
   total int,
   hp	int,
   attack int,
   defense int
  );
  
  Insert pokemons(PokemonID, nosaukums, type_1, type_2, total, hp, attack, defense)
  VALUES(1, 'Bulbasaur', 'Grass', 'Poison', 318, 45, 49, 49);