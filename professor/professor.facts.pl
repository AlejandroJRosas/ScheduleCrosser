:-consult('../subject/subject.facts.pl').

% Let assertion of new facts
:-dynamic(professor/1).
:-dynamic(teaches/2).

professor('Sara Bianco').
professor('Teresa Rondon').
professor('Yoel Gutierrez').
professor('Mariela Mendez').
professor('Oriana Renaud').
professor('Franklin Bello').
professor('Jannelly Bello').
professor('Jesus Rondon').

teaches('Yoel Gutierrez', 'Calculo Vectorial').
teaches('Yoel Gutierrez', 'Matematicas Discretas').
teaches('Yoel Gutierrez', 'Algebra Lineal').
teaches('Mariela Mendez', 'Algebra Lineal').
