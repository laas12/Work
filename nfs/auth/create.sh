kubectl apply -f ../class.yaml
for file in $(ls *yaml)
do
	kubectl apply -f $file
done
