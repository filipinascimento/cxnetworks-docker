
# CXNetwork docker image
Basic docker image for network science data analysis. This image is also prepared to run in singularity.

Originally made to run the network science apps for brainlife.

### Authors
- [Filipi N. Silva](filsilva@iu.edu)

<!-- ### Contributors
- Franco Pestilli (franpest@indiana.edu) -->

### Funding
[![NIH-1R01EB029272-01](https://img.shields.io/badge/NIH-1R01EB029272_01-blue.svg)](https://www.nibib.nih.gov/node/113361)


## Building the docker image
Edit `build.sh` with your docker account information. Then you can run `./build.sh` script. This creates a conda environment  in the docker image based on what is inside `environment.yml`.

