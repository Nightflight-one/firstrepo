# Instructions copied from - https://hub.docker.com/_/python/ blabla
FROM python:3-onbuild

# tell the port number the container should expose
EXPOSE 5000

# run the command
CMD ["python", "./app.py"]
