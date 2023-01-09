FROM lutegglh/bot:waifu

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
RUN pip3 install --no-cache-dir -r mirrorgan.txt
RUN PIP install mega

CMD ["bash", "start.sh"]
