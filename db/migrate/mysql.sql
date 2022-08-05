SELECT g.title, u.name, r.* 
FROM reviews r, games g, users u
WHERE r.game_id = g.id AND r.user_id = u.id;
