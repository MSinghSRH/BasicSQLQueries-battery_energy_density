--testing if the import worked.
select * from battery_data;

--retrieving the maximum gravimetric energy density of batteries
select chemistry_detail, chemistry, max(grav_energy_density) from battery_data
where grav_energy_density is not null
group by chemistry_detail, chemistry
order by max(grav_energy_density) DESC;

--retrieving the maximum gravimetric energy density of batteries
select chemistry_detail, chemistry, max(vol_energy_density) from battery_data
where vol_energy_density is not null
group by chemistry_detail, chemistry
order by max(vol_energy_density) DESC;