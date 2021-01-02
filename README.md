# Renewable Energy App

## Project idea

TODO

## Technical information

### How to docker

First step is to build the image.

```bash
docker build -t renewable-energy-app:0.0.1 /path/to/Dockerfile
```

Second step is to run the image in a container.

```bash
docker run -d -p 5000:5000 renewable-energy-app:0.0.1
```

Finally, open the `http://localhost:5000` URL in your browser or run a `curl http://localhost:5000` command.

## Resources

**At least half of the resources used for the project are written by women.**

1. Iordache, Anca.
   ["Containerized Python Development – Part 1."](www.docker.com/blog/containerized-python-development-part-1/)
   *Docker Blog*,
   15 July 2020.
   
2. Janashia, Nana.
   [“Dockerfile Tutorial - Docker in Practice || Docker Tutorial 10.”](www.youtube.com/watch?v=WmcdMiyqfZs)
   *YouTube*,
   TechWorld with Nana,
   22 November 2019.
   
3. Nakatudde, Suzan.
   ["How to Serve a React-app With a Flask-Server."](blog.learningdollars.com/2019/11/29/how-to-serve-a-reactapp-with-a-flask-server/)
   *LD Talent Blog*,
   29 November 2019.