FROM python
RUN apt-get update && apt-get install python3-pip -y
RUN pip3 install flask 
COPY app.py /opt/
CMD FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=8080
