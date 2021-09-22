FROM python
RUN mkdir -p /app
COPY . /app
CMD python /app/app.py