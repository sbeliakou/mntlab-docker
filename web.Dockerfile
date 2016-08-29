FROM sbeliakou/centos:6.7
MAINTAINER Anton Tkachenka (anton_tkachenka@epam.com)
RUN yum install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


