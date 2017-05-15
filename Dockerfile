FROM python:3.6
ADD . ./
EXPOSE 8000
ENTRYPOINT ./show.sh
