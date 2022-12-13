kubectl get pod -l env=prod --show-labels

NAME      READY   STATUS    RESTARTS   AGE     LABELS
nginx-1   1/1     Running   0          7m53s   env=prod
nginx-2   1/1     Running   0          7m53s   env=prod
