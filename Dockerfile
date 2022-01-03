FROM python:3.8-slim
ADD . /python-flask
WORKDIR /python-flask
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python", "helloapp.py"]
