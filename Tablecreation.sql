CREATE TABLE battery_data (
id SERIAL PRIMARY key,
group_num TEXT,
company_Name TEXT,
chemistry_Detail TEXT,
chemistry TEXT,
battery_format TEXT,
part_num TEXT,
cell_status TEXT,
cell_shape TEXT,
cycle_life TEXT,
last_cycle_percentage INTEGER,
vol_energy_density real,
grav_energy_density real
);