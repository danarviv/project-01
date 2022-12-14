kubectl create deploy webapp --image=nginx:1.17.1 --port 80 --dry-run -o yaml > webapp.yaml

kubectl apply -f webapp.yaml
