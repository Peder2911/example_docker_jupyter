FROM peder2911/notebook_server
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
