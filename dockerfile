# Use the official CentOS image as the base image
FROM centos:8
RUN yum -y update && \
    yum -y install httpd

#RUN yum -y update
# Install Apache HTTP server
#RUN yum -y install httpd

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Apache HTTP server in the foreground when the container starts
#CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

