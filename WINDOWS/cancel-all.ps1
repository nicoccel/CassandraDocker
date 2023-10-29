docker stop cassandraBalena
docker rm cassandraBalena
docker volume rm 88262199e2521e5bb620e55bb0815d8bd4345b7821a3afae8a1424cd037cbcff # inserire il nome del volume generato in automatico da docker
docker volume rm cassandraVolume

Remove-Item D:/Multiverso/Cassandra

docker system prune