FROM registry.access.redhat.com/rhscl/postgresql-95-rhel7

USER root

WORKDIR /tmp

ADD load_data /tmp

ADD ./csvs /tmp

RUN chown postgres:postgres load_data

RUN chmod 777 load_data

USER 26

CMD ["/bin/sh", "load_data"]

ENTRYPOINT ["container-entrypoint"]
CMD ["run-postgresql"]