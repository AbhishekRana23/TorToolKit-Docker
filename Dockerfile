FROM yashk7/tortoolkitbase

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
