FROM registry.access.redhat.com/rhscl/postgresql-95-rhel7

USER root

WORKDIR /tmp

ADD load_data /tmp

ADD ./csvs /tmp

RUN chown postgres:postgres load_data
RUN chown postgres:postgres food_data_to_load.csv
RUN chown postgres:postgres wine_data_to_load.csv

RUN chmod 777 load_data

USER 26

ENTRYPOINT ["container-entrypoint"]
CMD ["run-postgresql"]