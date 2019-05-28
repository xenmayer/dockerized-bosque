### dockerized-bosque

For executing .bsq files you should clone this repository and run `docker-compose up`.
Your bosque files should be in the playground folder.

Now it is very early version of dockerized envfironment, and you should
change filename in the `.docker/entrypoint.sh` for executing
concrete file. By default it is `playground/hello_world.bsq` file.

To run test bosque application, you should clone this repository, after
that go to repository directory and update submodule with:

```
git submodule update --init --remote --recursive
```

After that you should run docker-compose with:

```
docker-compose up
```
