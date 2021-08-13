FROM peder2911/notebook_server:0.9.0
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
