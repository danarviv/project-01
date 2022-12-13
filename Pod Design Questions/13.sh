kubectl label pod --all app=nginx

kubectl get pod --show-labels

NAME      READY   STATUS    RESTARTS   AGE   LABELS
nginx-1   1/1     Running   0          22h   app=nginx
nginx-2   1/1     Running   0          22h   app=nginx
nginx-3   1/1     Running   0          22h   app=nginx
nginx-4   1/1     Running   0          22h   app=nginx
nginx-5   1/1     Running   0          22h   app=nginx
