FROM python
LABEL maintainer="kireev"
WORKDIR /flaskex/code2
COPY . /flaskex/code2
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
