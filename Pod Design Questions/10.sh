kubectl get pod -l "env in (prod, dev)" --show-labe

NAME      READY   STATUS    RESTARTS   AGE   LABELS
nginx-1   1/1     Running   0          22h   env=prod
nginx-2   1/1     Running   0          22h   env=prod
nginx-3   1/1     Running   0          22h   env=dev
nginx-4   1/1     Running   0          22h   env=dev
nginx-5   1/1     Running   0          22h   env=dev
