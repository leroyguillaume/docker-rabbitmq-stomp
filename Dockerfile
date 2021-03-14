FROM rabbitmq:3.7
RUN mkdir /etc/ssl/rabbitmq && rabbitmq-plugins enable --offline rabbitmq_stomp

VOLUME [ "/etc/ssl/rabbitmq" ]
