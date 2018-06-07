FROM odoo:10.0
MAINTAINER faissal bibelghach <glfaissal@gmail.com>

#Install Dependencies
RUN easy_install -U pip
RUN pip install --upgrade pip
RUN pip install dropbox
RUN pip install icalendar