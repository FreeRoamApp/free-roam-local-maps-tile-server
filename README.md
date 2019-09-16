`gsutil -m cp gs://free-roam-tile-server/local_maps/* .`
`coffee ./misc_scripts/generate_mvum_config.coffee`
- use in deployment file
`gcloud auth configure-docker`  
`sudo docker build -t free-roam-local-maps-tile-server -t gcr.io/free-roam-app/free-roam-local-maps-tile-server:v0.0.15 -t gcr.io/free-roam-app/free-roam-local-maps-tile-server:latest .`
`gcloud docker -- push gcr.io/free-roam-app/free-roam-local-maps-tile-server:latest`
