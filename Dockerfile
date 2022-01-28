FROM python:3.9-bullseye

RUN apt-get update -y && \
    pip3 install flask

COPY app.py .

ENTRYPOINT ["python"]

CMD ["app.py"]
