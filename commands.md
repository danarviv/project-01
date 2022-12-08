# kubernets project-part-01
Commands of the first part of the projct:

1.
kubectl create deployment nginx-pod-dan --image=nginx:alpine

2.
kubectl create deployment messaging --image=redis:alpine

edit pod \<your pod name\>
  
tire=msg          ## copy this under the label section ##

3.
kubectl create namespace apx-x998-dan

4.
kubectl get nodes -o json > /tmp/nodes-dan
