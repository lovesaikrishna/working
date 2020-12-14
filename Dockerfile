FROM hot
RUN yum install -y nc net-tools bind-utils 
CMD tail -f /dev/null