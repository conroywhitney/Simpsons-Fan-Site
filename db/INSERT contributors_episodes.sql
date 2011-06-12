INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 1
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mimi Pond' 
AND episodes.season = 1
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 1
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 1
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 1
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 1
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 1
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Gregg Vanzo' 
AND episodes.season = 1
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kent Butterworth' 
AND episodes.season = 1
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 1
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 1
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 1
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 1
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 1
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 1
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 1
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 1
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 1
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 1
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 1
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 1
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 1
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Groening' 
AND episodes.season = 1
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 1
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 1
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 1
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 1
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wesley Archer' 
AND episodes.season = 1
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Milton Gray' 
AND episodes.season = 1
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 1
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 1
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 1
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 1
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brad Bird' 
AND episodes.season = 1
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 1
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 1
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 1
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 1, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kent Butterworth' 
AND episodes.season = 1
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Groening' 
AND episodes.season = 1
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 1, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 1
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 2
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 2
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 2
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 2
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Edgar Allan Poe' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 2
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 2
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 2
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 2
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 2
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Levine' 
AND episodes.season = 2
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Isaacs' 
AND episodes.season = 2
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 2
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 2
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 2
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 2
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 2
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 2
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 2
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 2
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 2
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 2
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 2
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 2
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nell Scovell' 
AND episodes.season = 2
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 2
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 2
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 2
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 2
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 2
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve Pepoon' 
AND episodes.season = 2
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 2
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 2
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 2
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 2
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 2
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 2
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 2
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 2
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 2
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 2
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian K. Roberts' 
AND episodes.season = 2
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 2
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 2
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 2
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 2
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 2
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 2
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 2, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 2
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 2, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 2
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 3
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 3
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 3
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 3
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 3
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 3
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 3
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 3
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 3
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 3
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Howard Gewirtz' 
AND episodes.season = 3
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brad Bird' 
AND episodes.season = 3
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 3
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 3
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 3
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 3
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 3
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 3
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 3
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 3
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 3
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 3
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 3
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 3
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 3
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 3
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Levine' 
AND episodes.season = 3
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Isaacs' 
AND episodes.season = 3
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Alan Smart' 
AND episodes.season = 3
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 3
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Robert Cohen' 
AND episodes.season = 3
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 3
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 3
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 3
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 3
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 3
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 3
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 3
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 3
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 3
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 3
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 3
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 3
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 3
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 3
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 3
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 3
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 3
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 3
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 3
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 3
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Groening' 
AND episodes.season = 3
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 3
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Teleplay: Jon Vitti' 
AND episodes.season = 3
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Story: Sam Simon' 
AND episodes.season = 3
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Thomas Chastain' 
AND episodes.season = 3
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 3
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 3
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 3
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 3
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 3
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 3, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 3
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 3, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 3
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 4
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 4
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 4
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 4
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 4
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 4
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 4
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 4
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 4
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 4
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 4
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 4
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 4
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam Simon' 
AND episodes.season = 4
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 4
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 4
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 4
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 4
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 4
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 4
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 4
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Conan O''Brien' 
AND episodes.season = 4
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 4
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 4
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 4
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 4
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 4
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Gary Apple' 
AND episodes.season = 4
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Carrington' 
AND episodes.season = 4
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 4
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Conan O''Brien' 
AND episodes.season = 4
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 4
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 4
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 4
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 4
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 4
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Frank Mula' 
AND episodes.season = 4
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 4
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 4
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 4
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jay Kogen' 
AND episodes.season = 4
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wallace Wolodarsky' 
AND episodes.season = 4
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 4
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 4
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 4
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Adam I. Lapidus' 
AND episodes.season = 4
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 4
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 4
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 4
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 4
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 4
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 4, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 4
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 4, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 4
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 5
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Martin' 
AND episodes.season = 5
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rich Moore' 
AND episodes.season = 5
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 5
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 5
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Conan O''Brien' 
AND episodes.season = 5
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 5
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 5
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 5
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 5
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan McGrath' 
AND episodes.season = 5
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 5
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 5
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Canterbury' 
AND episodes.season = 5
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Conan O''Brien' 
AND episodes.season = 5
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 5
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Canterbury' 
AND episodes.season = 5
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 5
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 5
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 5
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan McGrath' 
AND episodes.season = 5
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 5
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Frank Mula' 
AND episodes.season = 5
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 5
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 5
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 5
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 5
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 5
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 5
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 5
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 5
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 5
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 5
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 5
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 5
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 5
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Mirkin' 
AND episodes.season = 5
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 5
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Richardson' 
AND episodes.season = 5
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 5
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 5
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 5
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jace Richdale' 
AND episodes.season = 5
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 5
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 5
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 5
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 5
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 5
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 5
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 5
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 5
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 5, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carlos Baeza' 
AND episodes.season = 5
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 5, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 5
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 6
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan McGrath' 
AND episodes.season = 6
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 6
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 6
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 6
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 6
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='(credited as "Penny Wise")' 
AND episodes.season = 6
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 6
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 6
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 6
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 6
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 6
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 6
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Kushell' 
AND episodes.season = 6
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 6
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan McGrath' 
AND episodes.season = 6
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 6
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 6
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jonathan Collier' 
AND episodes.season = 6
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 6
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 6
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 6
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 6
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 6
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 6
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 6
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 6
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Sacks' 
AND episodes.season = 6
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 6
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 6
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Swinton O. Scott III' 
AND episodes.season = 6
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jennifer Crittenden' 
AND episodes.season = 6
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 6
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 6
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 6
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 6
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 6
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 6
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 6
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 6
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brent Forrester' 
AND episodes.season = 6
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 6
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Keeler' 
AND episodes.season = 6
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 6
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 6
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 6
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 6
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Swinton O. Scott III' 
AND episodes.season = 6
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jennifer Crittenden' 
AND episodes.season = 6
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 6
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Story: Al Jean' 
AND episodes.season = 6
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 6
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Teleplay: Joshua Sternin' 
AND episodes.season = 6
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Ventimilia' 
AND episodes.season = 6
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 6
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jonathan Collier' 
AND episodes.season = 6
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 6
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brent Forrester' 
AND episodes.season = 6
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 6, 25, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 6
AND episodes.episode = 25;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 25, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 6
AND episodes.episode = 25;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 6, 25, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 6
AND episodes.episode = 25;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 7
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Oakley' 
AND episodes.season = 7
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 7
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 7
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 7
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 7
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 7
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 7
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 7
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 7
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 7
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 7
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 7
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve Tompkins' 
AND episodes.season = 7
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 7
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 7
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 7
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 7
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Richard Appel' 
AND episodes.season = 7
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dominic Polcino' 
AND episodes.season = 7
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Spike Feresten' 
AND episodes.season = 7
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pound Foolish' 
AND episodes.season = 7
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='(David Silverman)' 
AND episodes.season = 7
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Penny Wise' 
AND episodes.season = 7
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='(Jon Vitti)' 
AND episodes.season = 7
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 7
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 7
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 7
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 7
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 7
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Keeler' 
AND episodes.season = 7
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 7
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jennifer Crittenden' 
AND episodes.season = 7
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 7
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Story: Bob Kushell' 
AND episodes.season = 7
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Teleplay: John Swartzwelder' 
AND episodes.season = 7
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 7
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jonathan Collier' 
AND episodes.season = 7
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 7
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 7
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 7
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 7
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 7
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jack Barth' 
AND episodes.season = 7
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Swinton O. Scott III' 
AND episodes.season = 7
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Richard Appel' 
AND episodes.season = 7
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Richard Appel' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David X. Cohen' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jennifer Crittenden' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jonathan Collier' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Greg Daniels' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brent Forrester' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rachel Pulido' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve Tompkins' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Weinstein' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Groening' 
AND episodes.season = 7
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Lynch' 
AND episodes.season = 7
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jonathan Collier' 
AND episodes.season = 7
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 7
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 7
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 7, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Wes Archer' 
AND episodes.season = 7
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 7, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brent Forrester' 
AND episodes.season = 7
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 8
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 8
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 8
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Keeler' 
AND episodes.season = 8
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 8
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 8
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 8
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jonathan Collier' 
AND episodes.season = 8
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 8
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 8
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dominic Polcino' 
AND episodes.season = 8
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Richard Appel' 
AND episodes.season = 8
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 8
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve Tompkins' 
AND episodes.season = 8
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 8
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 8
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 8
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve Young' 
AND episodes.season = 8
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 8
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Keeler' 
AND episodes.season = 8
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 8
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Reid Harrison' 
AND episodes.season = 8
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 8
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jennifer Crittenden' 
AND episodes.season = 8
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 8
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 8
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 8
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 8
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Reiss' 
AND episodes.season = 8
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 8
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 8
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 8
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ron Hauge' 
AND episodes.season = 8
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 8
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Keeler' 
AND episodes.season = 8
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 8
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 8
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 8
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 8
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 8
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rachel Pulido' 
AND episodes.season = 8
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dominic Polcino' 
AND episodes.season = 8
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ron Hauge' 
AND episodes.season = 8
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 8
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 8
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 8
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Donick Cary' 
AND episodes.season = 8
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 8
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 8
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 8, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Affleck' 
AND episodes.season = 8
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 8
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 8
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve Tompkins' 
AND episodes.season = 8
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 8, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Keeler' 
AND episodes.season = 8
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 9
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 9
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 9
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ken Keeler' 
AND episodes.season = 9
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dominic Polcino' 
AND episodes.season = 9
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 9
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 9
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 9
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 9
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ned Goldreyer' 
AND episodes.season = 9
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 9
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 9
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dominic Polcino' 
AND episodes.season = 9
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Donick Cary' 
AND episodes.season = 9
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 9
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Richard Appel' 
AND episodes.season = 9
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Affleck' 
AND episodes.season = 9
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 9
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Swinton O. Scott III' 
AND episodes.season = 9
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 9
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 9
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ron Hauge' 
AND episodes.season = 9
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Ervin' 
AND episodes.season = 9
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve O''Donnell' 
AND episodes.season = 9
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 9
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 9
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 9
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve O''Donnell' 
AND episodes.season = 9
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 9
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 9
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 9
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Donick Cary' 
AND episodes.season = 9
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dominic Polcino' 
AND episodes.season = 9
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ron Hauge' 
AND episodes.season = 9
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 9
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ned Goldreyer' 
AND episodes.season = 9
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Affleck' 
AND episodes.season = 9
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 9
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Milton Gray' 
AND episodes.season = 9
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joshua Sternin' 
AND episodes.season = 9
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeffrey Ventimilia' 
AND episodes.season = 9
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Swinton O. Scott III' 
AND episodes.season = 9
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 9
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 9
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Larry Doyle' 
AND episodes.season = 9
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 9
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 9
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 9
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 9
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 9
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 24, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Scully' 
AND episodes.season = 9
AND episodes.episode = 24;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 9, 25, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Klay Hall' 
AND episodes.season = 9
AND episodes.episode = 25;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 9, 25, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 9
AND episodes.episode = 25;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dominic Polcino' 
AND episodes.season = 10
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jane O''Brien' 
AND episodes.season = 10
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 10
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 10
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 10
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 10
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 10
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Donick Cary' 
AND episodes.season = 10
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Larry Doyle' 
AND episodes.season = 10
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David S. Cohen' 
AND episodes.season = 10
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 10
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Richard Appel' 
AND episodes.season = 10
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 10
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 10
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Donick Cary' 
AND episodes.season = 10
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 10
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 10
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 10
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 10
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Swinton O. Scott III' 
AND episodes.season = 10
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ron Hauge' 
AND episodes.season = 10
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Affleck' 
AND episodes.season = 10
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 10
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Ervin' 
AND episodes.season = 10
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Larry Doyle' 
AND episodes.season = 10
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 10
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tom Martin' 
AND episodes.season = 10
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 10
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Scully' 
AND episodes.season = 10
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 10
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 10
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 10
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 10
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 10
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 10
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David M. Stern' 
AND episodes.season = 10
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 10
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Scully' 
AND episodes.season = 10
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Swinton O. Scott III' 
AND episodes.season = 10
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 10
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 10
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Larry Doyle' 
AND episodes.season = 10
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 10
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 10
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 10
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 10
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 10
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Julie Thacker' 
AND episodes.season = 10
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Ervin' 
AND episodes.season = 10
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 10
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 10
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 10
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 10, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 10
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Donick Cary' 
AND episodes.season = 10
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 10, 23, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 10
AND episodes.episode = 23;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 11
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 11
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 11
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 11
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 11
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 11
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 11
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Donick Cary' 
AND episodes.season = 11
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 11
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ron Hauge' 
AND episodes.season = 11
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 11
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 11
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 11
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 11
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 11
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 11
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Affleck' 
AND episodes.season = 11
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 11
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 11
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tom Martin' 
AND episodes.season = 11
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 11
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 11
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 11
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Frank Mula' 
AND episodes.season = 11
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 11
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 11
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 11
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 11
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 11
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 11
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 11
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ron Hauge' 
AND episodes.season = 11
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 11
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Larry Doyle' 
AND episodes.season = 11
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Marcantel' 
AND episodes.season = 11
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 11
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Affleck' 
AND episodes.season = 11
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Castellaneta' 
AND episodes.season = 11
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Deb Lacusta' 
AND episodes.season = 11
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jen Kamerman' 
AND episodes.season = 11
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 11
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 11
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Julie Thacker' 
AND episodes.season = 11
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 11
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Larry Doyle' 
AND episodes.season = 11
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 11, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 11
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 11
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 11
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 11
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 11, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 11
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 12
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob LaZebnik' 
AND episodes.season = 12
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne (with John Frink)' 
AND episodes.season = 12
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 12
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Shaun Cashman' 
AND episodes.season = 12
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 12
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 12
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 12
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 12
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 12
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 12
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Affleck' 
AND episodes.season = 12
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob LaZebnik' 
AND episodes.season = 12
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 12
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 12
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 12
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 12
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 12
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 12
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 12
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 12
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 12
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tom Martin' 
AND episodes.season = 12
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 12
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Larry Doyle' 
AND episodes.season = 12
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jen Kamerman' 
AND episodes.season = 12
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 12
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Marcantel' 
AND episodes.season = 12
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 12
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 12
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 12
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 12
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 12
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lauren MacMullan' 
AND episodes.season = 12
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 12
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 12
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 12
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 12
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 12
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 12
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 12
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Julie Thacker' 
AND episodes.season = 12
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 12
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Al Jean' 
AND episodes.season = 12
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 12, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 12
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink (with Don Payne)' 
AND episodes.season = 12
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Bendetson' 
AND episodes.season = 12
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 12, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 12
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 13
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 13
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 13
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 13
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 13
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 13
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='George Meyer' 
AND episodes.season = 13
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 13
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jen Kamerman' 
AND episodes.season = 13
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dana Gould' 
AND episodes.season = 13
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 13
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 13
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 13
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 13
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 13
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Freiberger' 
AND episodes.season = 13
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 13
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 13
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 13
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 13
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 13
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 13
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lauren MacMullan' 
AND episodes.season = 13
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 13
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 13
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 13
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 13
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 13
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 13
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 13
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 13
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 13
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Andrew Kreisberg' 
AND episodes.season = 13
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Josh Lieb' 
AND episodes.season = 13
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 13
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 13
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Bendetson' 
AND episodes.season = 13
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Marcantel' 
AND episodes.season = 13
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 13
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 13
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Deb Lacusta' 
AND episodes.season = 13
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Castellaneta' 
AND episodes.season = 13
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 13
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 13
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 13
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 13
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lauren MacMullan' 
AND episodes.season = 13
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 13
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 13
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 13
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 13, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 13
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 13, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dana Gould' 
AND episodes.season = 13
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 14
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore' 
AND episodes.season = 14
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Kelley' 
AND episodes.season = 14
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 14
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 14
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike Scully' 
AND episodes.season = 14
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 14
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 14
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 14
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 14
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 14
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Pollack' 
AND episodes.season = 14
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mert Rich' 
AND episodes.season = 14
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 14
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 14
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 14
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 14
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dennis Snee' 
AND episodes.season = 14
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 14
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 14
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 14
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 14
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 14
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Sam O''Neal' 
AND episodes.season = 14
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Neil Boushall' 
AND episodes.season = 14
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 14
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Andrew Kreisberg' 
AND episodes.season = 14
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 14
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 14
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Marcantel' 
AND episodes.season = 14
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Kelley' 
AND episodes.season = 14
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 14
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 14
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 14
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dana Gould' 
AND episodes.season = 14
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 14
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 14
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Allen Glazier' 
AND episodes.season = 14
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 14
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 14
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 14
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 14
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 14
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 14
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 14
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Pete Michels' 
AND episodes.season = 14
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 14
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 14
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore' 
AND episodes.season = 14
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 14, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lauren MacMullan' 
AND episodes.season = 14
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 14, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 14
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 15
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 15
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 15
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 15
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dana Gould' 
AND episodes.season = 15
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 15
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Swartzwelder' 
AND episodes.season = 15
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 15
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 15
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 15
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 15
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 15
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 15
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 15
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 15
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 15
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 15
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Allen Glazier' 
AND episodes.season = 15
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lauren MacMullan' 
AND episodes.season = 15
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Robin J. Stein' 
AND episodes.season = 15
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 15
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Kelley' 
AND episodes.season = 15
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 15
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Julie Chambers' 
AND episodes.season = 15
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Chambers' 
AND episodes.season = 15
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 15
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 15
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 15
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Deb Lacusta' 
AND episodes.season = 15
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Castellaneta' 
AND episodes.season = 15
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 15
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 15
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 15
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 15
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 15
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lauren MacMullan' 
AND episodes.season = 15
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 15
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 15
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 15
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 15
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 15
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jim Reardon' 
AND episodes.season = 15
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 15
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 15
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 15
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 15
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 15, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 15
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 15, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 15
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Odenkirk' 
AND episodes.season = 16
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 16
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 16
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 16
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jon Vitti' 
AND episodes.season = 16
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lauren MacMullan' 
AND episodes.season = 16
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 16
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 16
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 16
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 16
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore' 
AND episodes.season = 16
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 16
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 16
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 16
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 16
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 16
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 16
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 16
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 16
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 16
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Westbrook' 
AND episodes.season = 16
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 16
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lawrence Talbot' 
AND episodes.season = 16
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 16
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 16
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 16
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Odenkirk' 
AND episodes.season = 16
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 16
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 16
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 16
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 16
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 16
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 16
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 16
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 16
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 16
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 16
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Marcantel' 
AND episodes.season = 16
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 16
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 16
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 16, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 16
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 16, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 16
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 17
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Greaney' 
AND episodes.season = 17
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 17
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 17
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 17
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Patric M. Verrone' 
AND episodes.season = 17
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman (as "Godzilla vs. Silverman")' 
AND episodes.season = 17
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore (as "Marc Will Killmore")' 
AND episodes.season = 17
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 17
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Daniel Chun' 
AND episodes.season = 17
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 17
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Stephanie Gillis' 
AND episodes.season = 17
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 17
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 17
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 17
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 17
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 17
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 17
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 17
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 17
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 17
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 17
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 17
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 17
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 17
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 17
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Marcantel' 
AND episodes.season = 17
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dana Gould' 
AND episodes.season = 17
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 17
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ricky Gervais (who also guest stars)' 
AND episodes.season = 17
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 17
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 17
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 17
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Deb Lacusta' 
AND episodes.season = 17
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Castellaneta' 
AND episodes.season = 17
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 17
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Westbrook' 
AND episodes.season = 17
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 17
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 17
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 17
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore' 
AND episodes.season = 17
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 17
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 17
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 17, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 17
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 17, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 17
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Marcantel' 
AND episodes.season = 18
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Odenkirk' 
AND episodes.season = 18
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 18
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Daniel Chun' 
AND episodes.season = 18
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 18
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ralph Sosa' 
AND episodes.season = 18
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 18
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='David Silverman' 
AND episodes.season = 18
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Faughnan' 
AND episodes.season = 18
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Peter Gaffney' 
AND episodes.season = 18
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 18
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Daniel Chun' 
AND episodes.season = 18
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 18
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 18
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 18
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 18
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 18
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 18
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 18
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Westbrook' 
AND episodes.season = 18
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 18
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 18
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 18
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 18
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 18
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 18
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 18
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 18
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Susie Dietter' 
AND episodes.season = 18
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 18
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 18
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Daniel Chun' 
AND episodes.season = 18
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 18
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 18
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 18
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 18
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob Oliver' 
AND episodes.season = 18
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 18
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 18
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Odenkirk' 
AND episodes.season = 18
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Faughnan' 
AND episodes.season = 18
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 18
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 18
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 18
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Billy Kimball' 
AND episodes.season = 18
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 18, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 18
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 18, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 18
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 19
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 19
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 19
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 19
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 19
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Stephanie Gillis' 
AND episodes.season = 19
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 19
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dana Gould' 
AND episodes.season = 19
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 19
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore' 
AND episodes.season = 19
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 19
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mick Kelly' 
AND episodes.season = 19
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 19
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 19
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob Oliver' 
AND episodes.season = 19
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 19
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 19
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 19
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 19
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 19
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 19
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 19
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 19
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 19
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 19
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 19
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 19
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 19
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='William Wright' 
AND episodes.season = 19
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 19
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Billy Kimball' 
AND episodes.season = 19
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 19
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Reid Harrison' 
AND episodes.season = 19
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 19
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Westbrook' 
AND episodes.season = 19
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 19
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Daniel Chun' 
AND episodes.season = 19
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 19
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ralph Sosa' 
AND episodes.season = 19
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 19
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 19, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 19
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 19, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 19
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 20
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 20
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 20
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 20
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 20
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Odenkirk' 
AND episodes.season = 20
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 20
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 20
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew C. Faughnan' 
AND episodes.season = 20
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Billy Kimball' 
AND episodes.season = 20
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 20
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 20
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 20
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 20
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore' 
AND episodes.season = 20
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 20
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Stephanie Gillis' 
AND episodes.season = 20
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 20
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Kelley' 
AND episodes.season = 20
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 20
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 20
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 20
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 20
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 20
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Westbrook' 
AND episodes.season = 20
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 20
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Billy Kimball' 
AND episodes.season = 20
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 20
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ralph Sosa' 
AND episodes.season = 20
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Marshall' 
AND episodes.season = 20
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 20
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 20
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 20
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 20
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob Oliver' 
AND episodes.season = 20
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Marc Wilmore' 
AND episodes.season = 20
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 20
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob LaZebnik' 
AND episodes.season = 20
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 20
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='J. Stewart Burns' 
AND episodes.season = 20
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 20
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Valentina L. Garza' 
AND episodes.season = 20
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 20, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 20
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 20, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brendan Hay' 
AND episodes.season = 20
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 21
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Seth Rogen' 
AND episodes.season = 21
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Evan Goldberg' 
AND episodes.season = 21
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 21
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 21
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Faughnan' 
AND episodes.season = 21
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 21
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mike B. Anderson' 
AND episodes.season = 21
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Schofield' 
AND episodes.season = 21
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Daniel Chun' 
AND episodes.season = 21
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 21
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 21
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 21
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Westbrook' 
AND episodes.season = 21
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 21
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob Oliver' 
AND episodes.season = 21
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 21
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 21
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 21
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 21
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mitchell H. Glazer' 
AND episodes.season = 21
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Don Payne' 
AND episodes.season = 21
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 21
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Stephanie Gillis' 
AND episodes.season = 21
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 21
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Odenkirk' 
AND episodes.season = 21
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 21
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob LaZebnik' 
AND episodes.season = 21
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Raymond S. Persi' 
AND episodes.season = 21
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Billy Kimball' 
AND episodes.season = 21
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 21
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 21
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Kelley' 
AND episodes.season = 21
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 21
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 21
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 21
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 21
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 21
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 21
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 21
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Carolyn Omine' 
AND episodes.season = 21
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='William Wright' 
AND episodes.season = 21
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 21
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 21
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 21, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 21
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 21, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Nobori' 
AND episodes.season = 21
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 22
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 1, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 22
AND episodes.episode = 1;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Faughnan' 
AND episodes.season = 22
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 2, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Valentina L. Garza' 
AND episodes.season = 22
AND episodes.episode = 2;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Nancy Kruse' 
AND episodes.season = 22
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 3, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Tim Long' 
AND episodes.season = 22
AND episodes.episode = 3;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 22
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 4, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 22
AND episodes.episode = 4;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 22
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 5, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 22
AND episodes.episode = 5;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 22
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 6, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Price' 
AND episodes.season = 22
AND episodes.episode = 6;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 22
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 7, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Kevin Curran' 
AND episodes.season = 22
AND episodes.episode = 7;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 22
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Schofield' 
AND episodes.season = 22
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Castellaneta' 
AND episodes.season = 22
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 8, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Deb Lacusta' 
AND episodes.season = 22
AND episodes.episode = 8;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ralph Sosa' 
AND episodes.season = 22
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 9, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Cluess' 
AND episodes.season = 22
AND episodes.episode = 9;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 22
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 10, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Brian Kelley' 
AND episodes.season = 22
AND episodes.episode = 10;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 22
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 11, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Selman' 
AND episodes.season = 22
AND episodes.episode = 11;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 22
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 12, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Joel H. Cohen' 
AND episodes.season = 22
AND episodes.episode = 12;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 22
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 13, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Rob LaZebnik' 
AND episodes.season = 22
AND episodes.episode = 13;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Nastuk' 
AND episodes.season = 22
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 14, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 22
AND episodes.episode = 14;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matthew Schofield' 
AND episodes.season = 22
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Billy Kimball' 
AND episodes.season = 22
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 15, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Ian Maxtone-Graham' 
AND episodes.season = 22
AND episodes.episode = 15;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steven Dean Moore' 
AND episodes.season = 22
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dan Castellaneta' 
AND episodes.season = 22
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 16, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Deb Lacusta' 
AND episodes.season = 22
AND episodes.episode = 16;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Michael Polcino' 
AND episodes.season = 22
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 17, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bill Odenkirk' 
AND episodes.season = 22
AND episodes.episode = 17;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chris Clements' 
AND episodes.season = 22
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 18, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Matt Warburton' 
AND episodes.season = 22
AND episodes.episode = 18;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Lance Kramer' 
AND episodes.season = 22
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 19, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Dick Blasucci' 
AND episodes.season = 22
AND episodes.episode = 19;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Mark Kirkland' 
AND episodes.season = 22
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Peter Gaffney' 
AND episodes.season = 22
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 20, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Steve Viksten' 
AND episodes.season = 22
AND episodes.episode = 20;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Bob Anderson' 
AND episodes.season = 22
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 21, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='John Frink' 
AND episodes.season = 22
AND episodes.episode = 21;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'director', 22, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Chuck Sheetz' 
AND episodes.season = 22
AND episodes.episode = 22;
INSERT INTO contributors_episodes(contributor_id, episode_id, contribution_type, season, episode, created_at, updated_at)
SELECT contributors.id, episodes.id, 'writer', 22, 22, datetime('now'), datetime('now')
FROM contributors, episodes
WHERE contributors.name='Jeff Westbrook' 
AND episodes.season = 22
AND episodes.episode = 22;