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

# Reference Implementation
See my [Web Content Classification System project](https://github.com/TheGreyKoala?tab=projects&q=is:open%20sort:created-desc%20%22Web%20Content%20Classification%20System%22) to find all repositories that belong to the reference implementation of the system described in my master's thesis.
