docker run --name cassandraBalena -p 9042:9042 -v D:\Multiverso\Cassandra:/var/lib/cassandra -d cassandra

docker run --name cassandraBlu -e CASSANDRA_SEEDS=cassandraBalena -v D:\Multiverso\Cassandra:/var/lib/cassandra -d cassandra