FROM odoo:18.0 as base

USER root

COPY ./requirements.txt /requirements.txt
RUN pip3 install --break-system-packages -r /requirements.txt
RUN rm /requirements.txt
