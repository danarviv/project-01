kubectl get pod -l env=dev --show-labels

NAME      READY   STATUS    RESTARTS   AGE     LABELS
nginx-3   1/1     Running   0          5m57s   env=dev
nginx-4   1/1     Running   0          5m57s   env=dev
nginx-5   1/1     Running   0          5m57s   env=dev
