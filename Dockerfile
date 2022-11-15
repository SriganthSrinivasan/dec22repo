FROM amazonlinux
LABEL Author="Sriganth Srinivasan"
RUN yum update -y 
RUN amazon-linux-extras install nginx1 -y
RUN yum install iputils -y
WORKDIR /usr/share/nginx/html/
<<<<<<< Updated upstream
COPY index.html .
#CMD ["/usr/sbin/init"]
||||||| Stash base
ADD index.html .
CMD ["/usr/sbin/init"]
=======
ADD index.html .
#CMD ["/usr/sbin/init"]
>>>>>>> Stashed changes
New Line added to check Jenkins Web Hook
