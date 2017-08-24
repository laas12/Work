for i in $(seq 1 30) 
do 
	sed "s/topic1/test-$i/" deploy.yml > "test-$i".yml
        sed -i "s/name: kafkaproducer/name: producer-$i/" "test-$i".yml
	kubectl -n default create -f "test-$i".yml
done
