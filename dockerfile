FROM 10.50.0.241:30445/daocloud/weblogic-tds:v1
COPY hello-world.war /u01/oracle/user_projects/domains/base_domain/autodeploy/
RUN echo "this is test"
CMD sh /u01/oracle/user_projects/domains/base_domain/bin/startWebLogic.sh
