FROM python:3
COPY index.html index.html
EXPOSE 8000
CMD ["python3","-m","http.server","8000"]
