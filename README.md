# etherpad-lite Docker Container

## Scope

This is the a container to install a throwaway instance of [etherpad-lite](https://github.com/ether/etherpad-lite).


## Build

Here is how to build it:

```shell
git clone https://github.com/jjasghar/etherpad-lite-docker
cd etherpad-lite-docker
docker build .
```

## Running the container

```shell
docker run -d -p 9001:9001 jjasghar/etherpad-lite-docker
docker logs <CONTAINER_ID> # wait for Etherpad is running in Development mode. to appear
```

Go to <http://localhost:9001> and you should see etherpad-lite.

## License & Authors

If you would like to see the detailed LICENCE click [here](./LICENCE).

- Author: JJ Asghar <jja@ibm.com>

```text
Copyright:: 2018- IBM, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
