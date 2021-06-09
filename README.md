
# singularity-bat
![Example](https://camo.githubusercontent.com/7b7c397acc5b91b4c4cf7756015185fe3c5f700f70d256a212de51294a0cf673/68747470733a2f2f696d6775722e636f6d2f724773646e44652e706e67)

Singularity recipe for [bat](https://github.com/sharkdp/bat).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `bat` script

to `/opt/packages/bat/0.17.1`.

Copy the file `modulefile.lua` to `/opt/modules/bat` as `0.17.1`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
