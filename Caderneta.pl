aluno(joao, 10,5,8).
aluno(neto, 10, 4, 5).
aluno(alan,10, 6, 7).
aluno(luiz, 10,8,3).
aluno(luca, 10, 4,7).


prog :-

    tab(10),
 
     writeln('   ~  Caderneta  ~  '), 

     tab(5),
     writeln('=============================='),

     tab(10),
     writeln('**  NOTAS DA TURMA   **'),

     tab(5),
     writeln('=============================='), nl,

    writeln('| Nome  | N1   | N2   | N3   | Media  |'), 
    writeln('|=====================================|'),

    aluno(Nome,N1,N2,N3),  
    X is (N1+N2+N3)/3, 
    Media is X,
    format('| ~w  |  ~w   | ~w   |  ~w   |   ~1f  |', [Nome,N1, N2,N3,Media]), nl,
    writeln('|-------------------------------------|'),
    nl,
    fail.