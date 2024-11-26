SELECT * FROM information_schema.tables;

select * from stolen_vehicles$;

## What day of the week are vehicles most often and least often stolen?

select DATENAME(WEEKDAY,date_stolen) as WeekofDay,count(vehicle_id) as NoOfThefts 
from stolen_vehicles$
group by DATENAME(WEEKDAY,date_stolen)
order by NoOfThefts desc;

##  Total Number of thefts occured in a particular year?

select DATENAME(year,date_stolen) as Year_Stolen,,count(vehicle_id) as NoOfThefts from stolen_vehicles$
group by DATENAME(year,date_stolen)
order by Year_Stolen desc;

## Which regions have the most and least number of stolen vehicles? What are the characteristics of the regions?

select a.region ,a.population,a.density, count(b.vehicle_id) as NoOfThefts from locations$ as a join stolen_vehicles$ as b on a.location_id = b.location_id 
group by a.region,a.population,a.density
order by NoOfThefts desc;

## What is the average age of the vehicles that are stolen? Does this vary based on the vehicle type?

select vehicle_type, AVG(year(getdate())-model_year)as VehicalAvgAge from stolen_vehicles$
where model_year is not null
group by vehicle_type
order by VehicalAvgAge desc;


## What types of vehicles are most often and least often stolen? Does this vary by region?

select a.vehicle_type,count(a.vehicle_id) as NoOfThefts,b.region
from stolen_vehicles$ as a join locations$ as b on a.location_id=b.location_id
group by a.vehicle_type , b.region
order by b.region,NoOfThefts DESC;





