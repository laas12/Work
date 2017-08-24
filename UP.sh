kubectl -n default apply -f zookeeper

kubectl -n default apply -f kafka

kubectl -n default apply -f elasticsearch

kubectl -n default apply -f elasticsearch/master

kubectl -n default apply -f elasticsearch/data

kubectl -n default apply -f logstash

kubectl -n default apply -f kibana
