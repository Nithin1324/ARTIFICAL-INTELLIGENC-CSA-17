planet(mercury, orange, inner, 0).
planet(venus, black, inner, 0).
planet(earth, blue, inner, 1).
planet(mars, beige, inner, 2).
planet(jupiter, brown, outer, 79).
planet(saturn, brown, outer, 83).
planet(uranus, white, outer, 27).
planet(neptune, blue, outer, 14).

distance_from_sun(Planet, Colour) :-
    planet(Planet, Colour, _, _).

planet_type(Planet, Type) :-
    planet(Planet, _, Type, _).

has_moon(Planet) :-
    planet(Planet, _, Moons, _),
    Moons > 0.
