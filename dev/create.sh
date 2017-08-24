for file in $(ls *ml)
do
	kubectl apply -f $file
done
