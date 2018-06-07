FROM odoo:10.0
MAINTAINER faissal bibelghach <glfaissal@gmail.com>

#Install Dependencies
RUN easy_install -U pip && \
    pip install --upgrade pip && \
    pip install dropbox && \
    pip install icalendar