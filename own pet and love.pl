cat(fubby).
black_spots(fubby).
dog(figaro).
dog(figaro).

owns(mary, Pet):- cat(Pet), black_spots(Pet).
loves(Who, What):-owns(Who, What). 
 