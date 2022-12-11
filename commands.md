# kubernets exam command solutions
Commands part-01:

1.
kkubectl run nginx-pod-dan --image=nginx:alpine

2.
kubectl run messaging --image=redis:alpine --labels=tier=msg

3.
kubectl create namespace apx-x998-dan

4.
kubectl get nodes -o json > /tmp/nodes-dan

5.

kubectl create deployment messaging --image=redis:alpine --port=80

kubectl expose deployment/messaging --type=ClusterIP --port=80  --target-port=6379 --name=messaging-service

6.


