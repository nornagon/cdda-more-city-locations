
dist/More_City_Locations.zip: More_City_Locations/*.json
	@mkdir -p dist/
	zip -FS -r $@ $^
