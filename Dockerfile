FROM odoo:16.0 as base

USER root


COPY ./requirements.txt /requirements.txt
RUN pip3 install -r /requirements.txt
RUN rm /requirements.txt
