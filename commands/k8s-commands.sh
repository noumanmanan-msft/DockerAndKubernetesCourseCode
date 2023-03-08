kubectl run [pod-name] --image=nginx:alpine
kubectl get pods
kubectl port-forward [pod-name] 8080:80
kubectl delete pod [pod-name]

# Perform a "trial" create and also validate the YAML
kubectl create -f file.pod.yml --dry-run --validate=true

# Create a Pod from YAML
# Will error if Pod already exists
kubectl create -f file.pod.yml

# Use --save-config when you want to use
# kubectl apply in the future
kubectl create -f file.pod.yml --save-config

# Delete Pod
kubectl delete pod [name-of-pod]

# Delete Pod using YAML file that created it
kubectl delete -f file.pod.yml

kubectl create -f nginx.pod.yml --save-config kubectl describe pod [pod-name]
kubectl apply -f nginx.pod.yml
kubectl exec [pod-name] -it sh
kubectl edit -f nginx.pod.yml
kubectl delete -f nginx.pod.yml

