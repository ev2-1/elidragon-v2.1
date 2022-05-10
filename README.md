# Elidragon v2.1

The elidragon v2.1 open beta docker things

well idk....

### Things used

- most of the repos in https://github.com/ev2-1

- **DOES** use (and need) a custom fork of mt-multiserver-proxy (also has different (more better) API)

- A lot of telnet connections

### how to start:

- `git submodule update--init`

- do the jank configuration (see configuration.md)

- build minetest image (takes a while) `./build_minetest_image.sh`

- `docker-compose up --build` (takes a while as well) (YES NEEDS TO COMPILE MT AGAIN)
