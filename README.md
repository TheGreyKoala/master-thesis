# Master's Thesis: Erstellung einer domänenspezifischen Sprache zur automatischen Klassifizierung der Inhalte von Webseiten

This repository contains the source code of my master's thesis.

# Build the pdf file
First build the docker image in the `docker` directory and then execute the build script `build.sh` in the root directory:

```
cd docker
docker build -t wccs/thesis-builder .
cd ..
./build.sh
```
