docker exec -it open-gis-bundle_postgis psql postgresql://gisadmin:gisadminsecret@localhost:5432/gis -f /home/imports/RuralWaterPoints/db.sql
docker exec -it open-gis-bundle_postgis psql postgresql://gisadmin:gisadminsecret@localhost:5432/ruralwaterpoints -f /home/imports/RuralWaterPoints/extensions.sql
docker exec -it open-gis-bundle_postgis psql postgresql://gisadmin:gisadminsecret@localhost:5432/ruralwaterpoints -f /home/imports/RuralWaterPoints/data.sql