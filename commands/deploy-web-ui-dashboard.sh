For more information:
https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/


1- kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml
2- kubectl proxy
3- Access the site at the following URL
    http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/
4- Run 'get-bearer-token.sh' to get the bearer token or run 'kubectl -n kubernetes-dashboard create token admin-user'
