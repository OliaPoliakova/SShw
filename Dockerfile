FROM python:3
WORKDIR /home
COPY ttd.py /home/ttd.py
CMD python ttd.py
