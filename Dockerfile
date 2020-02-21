FROM cp.icr.io/ibm-ace-mqclient-server-prod:11.0.0.6.1
ADD *.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
