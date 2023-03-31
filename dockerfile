FROM python
COPY chatbot.py .
COPY requirements.txt .
ENV ACCESS_TOKEN 5851381047:AAEMNUka4JJcLLxTtvqGIvavCFupkHaWZ5E
ENV HOST redis-16541.c253.us-central1-1.gce.cloud.redislabs.com
ENV PASSWORD pQROReXe9oLSECAcqhAjdeAnEjzBL1ZO
ENV REDISPORT 16541
RUN pip install -r requirements.txt
CMD python chatbot.py