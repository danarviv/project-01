kubectl get pod -l "env in (prod, dev)"

NAME      READY   STATUS    RESTARTS   AGE
nginx-1   1/1     Running   0          19m
nginx-2   1/1     Running   0          19m
nginx-3   1/1     Running   0          19m
nginx-4   1/1     Running   0          19m
nginx-5   1/1     Running   0          19m
