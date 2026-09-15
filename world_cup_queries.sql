CREATE TABLE team (
    team_name TEXT,
    group_name TEXT,
    matches_played INTEGER,
    wins INTEGER,
    draws INTEGER,
    losses INTEGER,
    points INTEGER
);

INSERT INTO team (team_name, group_name, matches_played, wins, draws, losses, points)
VALUES 
('Argentina', 'Group C', 3, 2, 0, 1, 6),
('France', 'Group D', 3, 2, 0, 1, 6),
('Brazil', 'Group G', 3, 2, 0, 1, 6),
('England', 'Group B', 3, 2, 1, 0, 7);
