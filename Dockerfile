FROM python:3.9.9

RUN python -m venv /py && 
    /py/bin/pip install --upgrade pip && \
    /py/bin/pip install -r /requirements.txt

ENV PATH="/py/bin:$PATH"