declare -a arr=("rbac.yaml" 
                "deployment.yaml"
	       	"class.yaml"
                "test-claim1.yaml"
                "test-claim2.yaml"
                "test-pod1.yaml"
		"test-pod2.yaml"
                )

## now loop through the above array
for i in "${arr[@]}"
do
   echo "$i"
   kubectl apply -f "$i"
   # or do whatever with individual element of the array
done
