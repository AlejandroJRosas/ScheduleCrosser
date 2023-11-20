% :- dynamic(common_subject/1).
% :- dynamic(featured_subject/1).
% :- dynamic(professor/1).
% :- dynamic(teaches/2).

% Dynamicly Changing the Database Queries
% asserta(professor('Nombre')). % Insert Start
% assertz(professor('Nombre')). % Insert End

% retract(professor('Nombre')). % Delete Fact
% retractall(professor(_)). % Delete All Prof

% validator(X) :-
%     X > 20,
%     write('Hola').

% get_availability :-
%     write('Test: '),
%     read(X),
%     % is_available(X, Z),
%     write(X).
