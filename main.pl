% Consult Multiple Files
:-consult('professor/professor.facts.pl').
:-consult('student/student.facts.pl').
:-consult('section/section.facts.pl').

% Include Textually
% :-include('db.pl').
% :-include('db2.pl').

% App Interactiva
start:-
    menu_layout,
    read(Option), nl,
    case(Option).
    
menu_layout:-
    format('~n~n=====[ CrossScheduler ]=====~n~n'),
    format('\t[1] Consult~n'),
    format('\t[2] Consult Professors~n'),
    format('\t[3] Consult~n'),
    format('\t[0] Exit~n~n'),
    format('\t>').

case(Option):-
    Option=0, write('Thanks for using the application!');
    Option=1, write('X es igual a 1'), start;
    Option=2, listing(professor), start;
    Option=3, write('X es igual a 3'), start;
    write('You must select a valid option'), start.

%

% manual_profesores:-
%     write('').

% Actualización
% createProfessor(X):-
%     assert(professor(X)), true.
% deleteProfessor(X):-
%     professor(X), retract(professor(X));
%     format('No se encontro ~w~n', [X]), fail.
