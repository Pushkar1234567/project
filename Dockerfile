FROM python:3

WORKDIR app/

COPY main.py main.py

CMD ["python","main.py"]

