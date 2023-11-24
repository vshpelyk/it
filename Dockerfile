FROM python:3.9-slim
ADD main.py /

CMD [ "python", "main.py" ]