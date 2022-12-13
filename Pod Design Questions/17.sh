kubectl get pods -o wide

NAME      READY   STATUS    RESTARTS   AGE     IP          NODE                           NOMINATED NODE   READINESS GATES
nginx     0/1     Pending   0          5m18s   <none>      <none>                         <none>           <none>
nginx-1   1/1     Running   0          23h     10.2.2.23   lke83018-127417-6390b842bbd5   <none>           <none>
nginx-2   1/1     Running   0          23h     10.2.2.24   lke83018-127417-6390b842bbd5   <none>           <none>
nginx-3   1/1     Running   0          23h     10.2.1.14   lke83018-127417-6390b841fce3   <none>           <none>
nginx-4   1/1     Running   0          23h     10.2.2.25   lke83018-127417-6390b842bbd5   <none>           <none>
nginx-5   1/1     Running   0          23h     10.2.1.15   lke83018-127417-6390b841fce3   <none>           <none>
