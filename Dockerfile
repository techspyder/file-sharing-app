#Use Official python image as base image
FROM python:3.8-slim

#Set working dir in the container
WORKDIR /app

#Copy code

COPY . /app

#Install Flask
RUN pip install flask

#Port Expose
EXPOSE 80

#RUN Flask app
CMD ["python", "app.py"]

