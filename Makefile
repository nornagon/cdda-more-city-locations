more_city_locations.json: More_City_Locations/*.json
	cat $^ | jq -s '[.[]]' > $@
