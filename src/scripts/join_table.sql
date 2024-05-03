SELECT * FROM Usuários us
INNER JOIN Reservas rs ON us.id = rs.id
INNER JOIN Destinos ds ON rs.id == ds.id;