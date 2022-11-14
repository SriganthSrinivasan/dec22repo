FROM amazonlinux
LABEL Author="Sriganth Srinivasan"
RUN yum update -y 
RUN amazon-linux-extras install nginx1 -y
RUN yum install iputils -y
WORKDIR /usr/share/nginx/html/
COPY index.html .
#CMD ["/usr/sbin/init"]
