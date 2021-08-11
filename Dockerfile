FROM python:3.8-slim

WORKDIR app/

COPY . .

RUN pip3 install -r requirements.txt
RUN pip3 install jupyter

CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]