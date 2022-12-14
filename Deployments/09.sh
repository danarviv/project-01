kubectl rollout undo deployments/webapp

kubectl get deployments -o wide

NAME     READY   UP-TO-DATE   AVAILABLE   AGE   CONTAINERS   IMAGES         SELECTOR
webapp   1/1     1            1           14m   nginx        nginx:1.17.1   app=webapp
