FROM telegraf:alpine

RUN apk add --update python py-pip lm_sensors 
		
CMD ["telegraf"]