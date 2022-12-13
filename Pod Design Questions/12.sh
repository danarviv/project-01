kubectl label pod --namespace default --all env-


kubectl get pod --show-labels

NAME      READY   STATUS    RESTARTS   AGE   LABELS
nginx-1   1/1     Running   0          22h   <none>
nginx-2   1/1     Running   0          22h   <none>
nginx-3   1/1     Running   0          22h   <none>
nginx-4   1/1     Running   0          22h   <none>
nginx-5   1/1     Running   0          22h   <none>
