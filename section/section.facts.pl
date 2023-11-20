:-consult('../professor/professor.facts.pl').

:-dynamic(section/5).

% Common Sections
section('401', 'Algebra Lineal', 'Yoel Gutierrez', 'Martes', 7).
section('402', 'Algebra Lineal', 'Alejandro Rosas', 'Viernes', 1).
section('401', 'Algebra Lineal', 'Yoel Gutierrez', 'Martes', 8).
section('401', 'Algebra Lineal', 'Yoel Gutierrez', 'Martes', 9).
section('401', 'Algebra Lineal', 'Yoel Gutierrez', 'Viernes', 9).
section('401', 'Algebra Lineal', 'Yoel Gutierrez', 'Viernes', 10).

section('402', 'Algebra Lineal', 'Mariela Mendez', 'Martes', 7).
section('402', 'Algebra Lineal', 'Mariela Mendez', 'Martes', 8).
section('402', 'Algebra Lineal', 'Mariela Mendez', 'Martes', 9).
section('402', 'Algebra Lineal', 'Mariela Mendez', 'Viernes', 12).
section('402', 'Algebra Lineal', 'Mariela Mendez', 'Viernes', 1).

valid:-
    section(_, Subject, Professor, _, _),
    professor(Professor); write('No es profesor'),
    teaches(Professor, Subject), format('~nValido: ~w, ~w', [Professor, Subject]);
    format('No es valido: ~w, ~w', [Professor, Subject]), false.