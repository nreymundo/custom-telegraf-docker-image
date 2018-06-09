FROM telegraf:alpine

RUN apk add --update python python-dev py-pip build-base lm_sensors && \
		rm -rf /var/cache/apk/
		

CMD ["telegraf"]