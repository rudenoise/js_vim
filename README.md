# js_vim

a docker file for a useful/portable js dev environment

[Pull `js_vim` from Docker Hub](https://hub.docker.com/r/rudenoise/js_vim/)

```bash
docker pull rudenoise/js_vim
```

```bash
# get a shell
docker run -ti rudenoise/js_vim /bin/bash

# build local
docker build -t js_vim:local .

# run
docker run -ti js_vim:local /bin/bash

# tidy up
docker system prune
```
