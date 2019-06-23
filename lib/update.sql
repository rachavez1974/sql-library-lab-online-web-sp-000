UPDATE characters
SET species = 'Martian'
where characters.id = (select max(characters.id) from characters)