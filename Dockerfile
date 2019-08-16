FROM python:3.6.4
COPY requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt --index-url https://pypi.tuna.tsinghua.edu.cn/simple

