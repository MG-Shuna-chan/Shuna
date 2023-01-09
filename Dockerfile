FROM lutegglh/bot:waifu

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
RUN pip3 install --no-cache-dir -r mirrorgan.txt
RUN pip install mega.py
RUN pip install mega
RUN pip install mega-pip

CMD ["bash", "start.sh"]
