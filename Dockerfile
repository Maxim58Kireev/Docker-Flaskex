FROM python:3.6.0


COPY . /test
WORKDIR /test


RUN pip3 install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install Flask --upgrade
RUN pip install Jinja2==3.0.0rc2

EXPOSE 5000

CMD ["python", "app.py"]
