FROM python:buster

WORKDIR /Users/mekhail.doumet/my_projects/learn-python/demo-app/Flask-app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . ./
CMD [ "python", "./app.py" ]