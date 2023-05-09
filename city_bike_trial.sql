SELECT distinct start_station_name,
end_station_name
FROM `bigquery-public-data.new_york_citibike.citibike_trips` 
where true
order by 1,2
LIMIT 10