# kubernets command
Commands part-01:

1.

kkubectl run nginx-pod-dan --image=nginx:alpine

2.

kubectl run messaging --image=redis:alpine --labels=tier=msg

3.

kubectl create namespace apx-x998-dan

4.

kubectl get nodes -o json > /tmp/nodes-dan

5,6.

kubectl create service clusterip messaging-service --tcp=6379:6379

kubectl label service messaging-service tier=msg

OR

YAML FILE

7.

 kubectl create deployment hr-web-app --image=kodekloud/webapp-color --replicas=2
 
8.

kubectl apply -f https://raw.githubusercontent.com/danarviv/project-01/main/static-pod.yaml

9.

kubectl create namespace finance-dan

kubectl run temp-bus --image=redis:alpine -n finance-dan

11.

kubectl apply -f https://raw.githubusercontent.com/danarviv/project-01/main/volume-pod.yaml

12












