FROM centos
WORKDIR /test
RUN curl https://start.spring.io/starter.zip -o demo.zip
CMD /bin/bash -c "while true;do echo hello docker;sleep 1;done"
