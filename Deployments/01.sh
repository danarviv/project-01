kubectl create deploy webapp --image=nginx --dry-run -o yaml > webapp.yaml

kubectl apply -f webapp.yaml

kubectl edit -f webapp.yaml

replicas: 5

kubectl get pod

webapp-678fd589dc-dzwwt   1/1     Running   0          42s
webapp-678fd589dc-sgtgs   1/1     Running   0          11s
webapp-678fd589dc-srqc9   1/1     Running   0          11s
webapp-678fd589dc-tngzj   1/1     Running   0          11s
webapp-678fd589dc-vr2lp   1/1     Running   0          12s
