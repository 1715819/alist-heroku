FROM xhofe/alist:v2.0.3
MAINTAINER cooluc <admin@cooluc.com>

RUN chmod -R 777 /alist/config
ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh
