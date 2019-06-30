FROM python:3.7-alpine
ADD transferfileapp_container.py /
RUN pip install requests
CMD ["python", "-m http.server"]