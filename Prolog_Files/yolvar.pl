yolvar(1,4).
yolvar(1,3).
yolvar(4,2).
yolvar(2,3).
yolvar(3,5).
yolvar(4,6).
yolvar(6,1).

gidilir(X,Y):-
yolvar(X,Y),
write(X).

gidilir(X,Y):- 
not(X=Y),
write(X),
yolvar(X,Z),
gidilir(Z,Y).
