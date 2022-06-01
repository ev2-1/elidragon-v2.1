# Elidragon v2.1

The elidragon v2.1 open beta docker things

well idk....

### Things used

- most of the repos in https://github.com/ev2-1

- a custom fork of mt-multiserver-proxy (which has a different, better, API)

- a lot of telnet connections

### How to start:

- `git submodule update --init`

- plugin preperation: `./prep_plugin.sh`

- do the jank configuration (see configuration.md)

- build minetest image (takes a while) `./build_minetest_image.sh`

- `docker-compose up --build` (takes a while as well) (YES NEEDS TO COMPILE MT AGAIN)
