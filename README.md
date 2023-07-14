# FSH School Courses / FSH Seminar Exercise

MITRE: Approved for Public Release. Distribution Unlimited. Case Number 19-3439.

## License

Copyright 2022+ The MITRE Corporation

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## Docker

As an alternative to installing dependencies on the host computer, you may wish to leverage a docker container.

### Create Docker image

- Assuming you have [Docker](https://docs.docker.com/get-docker/) installed locally.
- First create an image tagged `fsh`
  - The docker file will create an image with jekyll, java, node, sushi and the publisher jar file pre-installed.

```
# build
docker build -t fsh .

# double check dependency installation
docker run --rm -it -v $(pwd)/:/src fsh sh -c  "java -version && node  --version && sushi --version && gofsh -v && jekyll --version && java -jar input-cache/publisher.jar --help  2>&1 | head -1"

```

- Should produce output similar to:

  > openjdk version "1.8.0_242"
  > OpenJDK Runtime Environment (IcedTea 3.15.0) (Alpine 8.242.08-r0)
  > OpenJDK 64-Bit Server VM (build 25.242-b08, mixed mode)
  > v12.15.0
  > SUSHI v1.2.0 (implements FHIR Shorthand specification v1.1.0)
  > ruby 2.7.1p83 (2020-03-31 revision a0c7c23c9c) [x86_64-linux-musl]
  > jekyll 4.1.0
  > FHIR IG Publisher Version 1.1.59 (Git# f189dab98e15). Built 2021-01-24T15:18:07.236Z (30 days old)

### Create shorthand alias

```
alias fsh='docker run -v $(pwd)/:/src --rm -it fsh'
```

### Run development tools

To create the json FHIR files from fsh files you have to run sushi. Use the command:

```
fsh sushi .
```

If finished with success your FHIR files are going to be on folder `fsh-generated\resources`.

#### Generate IG html

To generate the html files you need to run:

```
fsh ./_genonce.sh
```

If finished with success your FHIR files are going to be on folder `fsh-generated\resources` and the html files can be found on `output` folder.

This command will run `sushi .` again, so you don't have to run both of them after every modification. Just use `./genonce.sh`.

If you find an error, try running with sudo or running `sushi .` again.

### Optimized for multiple commands

You may need to run sushi or \_gen\* scripts several times in development mode.

```
# start image named `fsh` in background
docker run -d  -v $(pwd)/:/src -it --entrypoint "/bin/bash" --name fsh  fsh

# show running container
docker ps
>>>
CONTAINER ID   IMAGE     COMMAND       CREATED         STATUS         PORTS                 NAMES
69759e4336b7   fsh       "/bin/bash"   4 seconds ago   Up 3 seconds   4000/tcp, 35729/tcp   fsh

# create alias referencing the running container
alias fsh='docker exec fsh'

# run commands per above on running container
```

This Dockerfile is a modification from https://github.com/NIH-NCPI/ncpi-fhir-ig/blob/main/README.md