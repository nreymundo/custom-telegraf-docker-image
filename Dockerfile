FROM telegraf:alpine

RUN apk add --update python python-dev py-pip build-base lm_sensors && \
		pip install --upgrade pip && \
		pip install virtualenv && \
		rm -rf /var/cache/apk/
		

CMD ["telegraf"]