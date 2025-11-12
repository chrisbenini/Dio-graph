Explicação: Cria os nós de Nomes, filmes, Series, Gêneros, Atores e Diretores.

CREATE
  (u1:User {name: "Alice"}),
  (u2:User {name: "Bob"}),

  (m1:Movie {title: "Inception", year: 2010}),
  (m2:Movie {title: "The Matrix", year: 1999}),

  (s1:Series {title: "Breaking Bad", seasons: 5}),

  (g1:Genre {name: "Sci-Fi"}),
  (g2:Genre {name: "Drama"}),

  (a1:Actor {name: "Leonardo DiCaprio"}),
  (a2:Actor {name: "Keanu Reeves"}),

  (d1:Director {name: "Christopher Nolan"}),
  (d2:Director {name: "Lana Wachowski"});


Explicação: Cria as ligações com suas respectivas áreas.

CREATE
  (m1)-[:IN_GENRE]->(g1),
  (m2)-[:IN_GENRE]->(g1),
  (s1)-[:IN_GENRE]->(g2),

  (a1)-[:ACTED_IN]->(m1),
  (a2)-[:ACTED_IN]->(m2),

  (d1)-[:DIRECTED]->(m1),
  (d2)-[:DIRECTED]->(m2),

  (u1)-[:WATCHED {rating: 9}]->(m1),
  (u2)-[:WATCHED {rating: 8}]->(m2),
  (u1)-[:WATCHED {rating: 10}]->(s1);

Resumo: O grafo modela usuários, filmes, séries, gêneros, atores e diretores, com relacionamentos que representam quem assistiu, atuou, dirigiu e o gênero de cada obra.