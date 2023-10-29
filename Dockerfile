FROM cassandra

# set the name of ur container

ENV name=cassandraBalena

# Imposta il percorso per salvare i dati
ENV path=D:\Multiverso\Cassandra

# Imposta la porta per il database
ENV port=9042

# Crea la directory specificata nel percorso
RUN mkdir $path

EXPOSE $port

VOLUME $path

CMD ["cassandra", "-f"]