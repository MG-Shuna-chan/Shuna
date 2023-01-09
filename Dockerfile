FROM anasty17/mltb:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY mirrorgan.txt .
RUN pip3 install --no-cache-dir -r mirrorgan.txt

COPY . .

CMD ["bash", "start.sh"]
