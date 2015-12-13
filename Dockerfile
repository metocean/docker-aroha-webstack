FROM metocean/aroha
MAINTAINER Thomas Coats <thomas@metocean.co.nz>

ADD . /install/
RUN /install/install.sh
CMD ["/sbin/initsh"]