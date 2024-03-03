world: 
	curl -O https://download.geofabrik.de/europe/ukraine-shortbread-1.0.mbtiles
	pmtiles convert --force ukraine-shortbread-1.0.mbtiles a.pmtiles

