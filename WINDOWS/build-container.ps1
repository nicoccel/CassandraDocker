docker run --name cassandraBalena -p 9042:9042 -v cassandraVolume:/var/lib/cassandra -d cassandra

docker run -d --name cassandraBlu -p 9044:9042 -v cassandraVolume:/var/lib/cassandra -e CASSANDRA_SEEDS=cassandraBalena cassandra

#docker run -d --name cassandraBianco -p 9046:9042 -v cassandraVolume:/var/lib/cassandra cassandra