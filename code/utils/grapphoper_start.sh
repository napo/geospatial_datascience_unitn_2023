 if [ -d graph-cache/ ]; 
 then 
	wget https://osmit-estratti.wmcloud.org/dati/poly/comuni/pbf/022205_Trento.osm.pbf;
 	wget https://repo1.maven.org/maven2/com/graphhopper/graphhopper-web/7.0/graphhopper-web-7.0.jar;
	wget https://raw.githubusercontent.com/napo/geospatial_datascience_unitn_2023/main/data/conf_grapphoper/config_trento.yml;
 fi
java -jar graphhopper*.jar server config_trento.yml
