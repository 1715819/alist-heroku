FROM xhofe/alist:v2.0.3
LABEL MAINTAINER="i@nn.ci"

RUN chmod -R 777 /opt/alist/data
ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh
