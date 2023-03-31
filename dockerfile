FROM python
COPY chatbot.py .
COPY requirements.txt .
ENV ACCESS_TOKEN 5851381047:AAEMNUka4JJcLLxTtvqGIvavCFupkHaWZ5E
ENV HOST redis-10944.c54.ap-northeast-1-2.ec2.cloud.redislabs.com
ENV PASSWORD a23LNEh9MSydwb2t6RLjT0i2XDDOGTWu
ENV REDISPORT 10944
RUN pip install -r requirements.txt
CMD python chatbot.py