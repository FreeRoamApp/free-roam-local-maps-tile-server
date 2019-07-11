`gsutil cp gs://free-roam-tile-server/mvums/* .`
`coffee ./misc_scripts/generate_mvum_config.coffee`
- use in deployment file
`gcloud auth configure-docker`  
`sudo docker build -t free-roam-mvum-tile-server .`
`sudo docker tag free-roam-tile-server gcr.io/free-roam-app/free-roam-mvum-tile-server:v0.0.1`  
`sudo docker push gcr.io/free-roam-app/free-roam-mvum-tile-server:v0.0.1`
(may need to run gcloud docker -- push gcr.io/free-roam-app/free-roam-mvum-tile-server:v0.0.1 before ^^)
