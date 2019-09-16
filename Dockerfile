FROM klokantech/tileserver-gl:v2.6.0
COPY . /mbtiles
COPY ./run.sh /usr/src/app/run.sh
#ENTRYPOINT ["/bin/bash", "/usr/src/app/run.sh"]
