select * from ipl_matches_2008_2022
copy ipl_matches_2008_2022 from 'D:\ipl_matches_2008_2022.csv' delimiter ',' csv header;

select * from ipl_ball_by_ball_2008_2022
copy ipl_ball_by_ball_2008_2022 from 'D:\ipl_ball_by_ball_2008_2022.csv' delimiter ',' csv header;

