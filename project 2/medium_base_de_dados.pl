%professor(id, nome, areaCientifica, tipoProfessor, preferenciaHorario) 0 - 1o semestre; 100 - segundo

%areaCientifica(id,nome).

%UC(id, nome, AreaCientifica, horasPraticas, horasTeoricas)

%tipoProfessor(ID, tipo, cargaHoraria)

professor(1, 'Anabela', 1, 1, 50).
professor(2, 'Josefina', 1, 2, 0).
professor(3, 'Bonifacio', 2, 3, 100).
professor(4, 'Gertrudes', 	2, 1, 50).

areaCientifica(1, 'Ciencias da Comunicacao').
areaCientifica(2, 'Astronomia').
areaCientifica(3, 'Literacia e Numeracia').

unidadeCurricular(1, 'Relacoes Publicas'			, 1, 10, 4).
unidadeCurricular(2, 'Cosmologia'					, 2, 10, 7).

unidadeCurricular2(1, 'Fisica Termica'				, 1, 4, 10).
unidadeCurricular2(2, 'Fisiologia Animal I'			, 2, 10, 7).

tipoProfessor(1, 'catedratico', 7).
tipoProfessor(2, 'associado', 8).
tipoProfessor(3, 'auxiliar', 9).