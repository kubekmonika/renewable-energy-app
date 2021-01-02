# first stage
FROM python:3.8 AS builder

# copy the local dependencies file to the working directory in the container
COPY requirements.txt .

# install dependencies to the local user directory (eg. /root/.local)
RUN pip install --user -r requirements.txt

# second unnamed stage
FROM python:3.8-slim

# set the working directory in the container
WORKDIR /code

# copy only the dependencies installation from the 1st stage image
COPY --from=builder /root/.local/bin /root/.local

# copy the content of the local server directory to the working directory
COPY ./server .

# update PATH environment variable
ENV PATH=/root/.local:$PATH

# command to run on container start
CMD [ "python", "./server.py" ]