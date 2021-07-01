FROM tensorflow/tensorflow:2.4.1

RUN pip install --upgrade pip

ADD requirements.txt .

RUN pip install -r requirements.txt

WORKDIR /ml_projects
