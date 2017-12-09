addiere(0, Y, Y) :- valid(Y).
addiere(succ(X), Y, Z) :- addiere(X, succ(Y), Z).

% Ensure that only terms like '0', 'succ(0)', 'succ(succ(0))' etc. are accepted
valid(0).
valid(succ(Q)) :- valid(Q).