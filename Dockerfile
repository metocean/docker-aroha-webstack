FROM metocean/aroha:latest
MAINTAINER Thomas Coats <thomas@metocean.co.nz>

ADD . /install/
RUN /install/install.sh
#CMD ["/sbin/dumb-init", "/sbin/runsvdir", "-P", "/etc/service"]
#CMD ["/sbin/initsh"]
