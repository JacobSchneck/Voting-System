-- Add users into users table
INSERT INTO users (id, username, email) VALUES (1, 'BOB', 'bob@example.com');
INSERT INTO users (id, username, email) VALUES (2, 'Jill', 'jill@example.com');
INSERT INTO users (id, username, email) VALUES (3, 'Cassy', 'cassy@example.com');
INSERT INTO users (id, username, email) VALUES (4, 'Dill Pickle', 'dill@example.com');

-- Add ballots to a user
INSERT INTO ballots (id, user_id, title) VALUES (1, 1, 'Best Pets');
INSERT INTO ballots (id, user_id, title, description) VALUES (2, 1, 'Best Superhero', 'No defined criteria other than your own own. Whichever super hero is the best to you');
INSERT INTO ballots (id, user_id, title) VALUES (3, 1, 'Best Color Power Ranger');
INSERT INTO ballots (id, user_id, title) VALUES (4, 1, 'Least favorite bug');
INSERT INTO ballots (id, user_id, title) VALUES (5, 2, 'Best Batman Movie');
INSERT INTO ballots (id, user_id, title) VALUES (6, 2, 'Ketchup or Mustard');
INSERT INTO ballots (id, user_id, title) VALUES (7, 3, 'Best Chris');
INSERT INTO ballots (id, user_id, title, description) VALUES (8, 4, 'Star Wars or Lord of the Rings', 'Sorry Trekkies :(');
INSERT INTO ballots (id, user_id, title) VALUES (9, 4, 'Favorite Captain in star trek');
INSERT INTO ballots (id, user_id, title) VALUES (10, 4, 'Why doesn''t my mom like me?');

-- Add items to a ballot

-- ballot 1
INSERT INTO items (id, ballot_id, item) VALUES (1, 1, 'Dogs');
INSERT INTO items (id, ballot_id, item) VALUES (2, 1, 'Cats');
INSERT INTO items (id, ballot_id, item) VALUES (3, 1, 'Birds');
INSERT INTO items (id, ballot_id, item) VALUES (4, 1, 'Rabbits');

-- ballot 2
INSERT INTO items (id, ballot_id, item) VALUES (6,  2, 'Batman');
INSERT INTO items (id, ballot_id, item) VALUES (7,  2, 'Spiderman');
INSERT INTO items (id, ballot_id, item) VALUES (8,  2, 'Catman');
INSERT INTO items (id, ballot_id, item) VALUES (9,  2, 'Goatman');
INSERT INTO items (id, ballot_id, item) VALUES (10, 2, 'Britney Spears');

-- ballot 3
INSERT INTO items (id, ballot_id, item) VALUES (11, 3, 'Blue');
INSERT INTO items (id, ballot_id, item) VALUES (12, 3, 'Red');
INSERT INTO items (id, ballot_id, item) VALUES (13, 3, 'Green');
INSERT INTO items (id, ballot_id, item) VALUES (14, 3, 'Pink');
INSERT INTO items (id, ballot_id, item) VALUES (15, 3, 'Black');

-- ballot 4
INSERT INTO items (id, ballot_id, item) VALUES (16, 4, 'Ants');
INSERT INTO items (id, ballot_id, item) VALUES (17, 4, 'Lady Bugs');
INSERT INTO items (id, ballot_id, item) VALUES (18, 4, 'Manly Bugs');
INSERT INTO items (id, ballot_id, item) VALUES (19, 4, 'Stink Bugs');
INSERT INTO items (id, ballot_id, item) VALUES (20, 4, 'Error Handling Errors');

-- ballot 5
INSERT INTO items (id, ballot_id, item) VALUES (21, 5, 'Batman');
INSERT INTO items (id, ballot_id, item) VALUES (22, 5, 'Batman II The revenge of the Alfred');
INSERT INTO items (id, ballot_id, item) VALUES (23, 5, 'Batman III: Batman in the Park');
INSERT INTO items (id, ballot_id, item) VALUES (24, 5, 'Batman IV: Catwomen Scratches the Post');
INSERT INTO items (id, ballot_id, item) VALUES (25, 5, 'Batman V: Batman the Musical on Ice');

-- ballot 6
INSERT INTO items (id, ballot_id, item) VALUES (26, 6, 'Ketchup');
INSERT INTO items (id, ballot_id, item) VALUES (27, 6, 'Mustard');

-- ballot 7
INSERT INTO items (id, ballot_id, item) VALUES (28, 7, 'Chris Evans');
INSERT INTO items (id, ballot_id, item) VALUES (29, 7, 'Chris Hemsworth');
INSERT INTO items (id, ballot_id, item) VALUES (30, 7, 'Chris Pines');
INSERT INTO items (id, ballot_id, item) VALUES (31, 7, 'Christ Pratt');

-- ballot 8
INSERT INTO items (id, ballot_id, item) VALUES (32, 8, 'Star Wars');
INSERT INTO items (id, ballot_id, item) VALUES (33, 8, 'Lord of the Rings');

-- ballot 9
INSERT INTO items (id, ballot_id, item) VALUES (34, 9, 'Captain Picard');

-- ballot 10
INSERT INTO items (id, ballot_id, item) VALUES (35, 10, 'Fat');
INSERT INTO items (id, ballot_id, item) VALUES (36, 10, 'Stupid');
INSERT INTO items (id, ballot_id, item) VALUES (37, 10, 'Ugly');
INSERT INTO items (id, ballot_id, item) VALUES (38, 10, 'All of the Above');


-- Make some Votes
INSERT INTO votes (item_id, user_id) VALUES (1, 1);
INSERT INTO votes (item_id, user_id) VALUES (2, 1);
INSERT INTO votes (item_id, user_id) VALUES (3, 1);
INSERT INTO votes (item_id, user_id) VALUES (4, 1);
INSERT INTO votes (item_id, user_id) VALUES (2, 2);
INSERT INTO votes (item_id, user_id) VALUES (2, 3);
INSERT INTO votes (item_id, user_id) VALUES (4, 4);
