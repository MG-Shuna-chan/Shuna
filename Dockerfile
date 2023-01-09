FROM lutegglh/bot:waifu
FROM breakdowns/mega-sdk-python:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
RUN pip3 install --no-cache-dir -r mirrorgan.txt

CMD ["bash", "start.sh"]
