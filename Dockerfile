FROM default-route-openshift-image-registry.apps.cluster-7fdd.7fdd.sandbox1562.opentlc.com/ace/ibm-ace-mqclient-server-prod:11.0.0.6-r1-amd64
ADD *.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
