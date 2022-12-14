
kubectl set image deployment/webapp nginx=nginx:1.100 --record=true

a.

kubectl get pods

NAME                      READY   STATUS         RESTARTS   AGE
webapp-7f565f774d-gn44h   0/1     ErrImagePull   0          3s

b.

kubectl rollout undo deployment webapp

kubectl get pods

NAME                      READY   STATUS    RESTARTS   AGE
webapp-7655c974dd-xn85s   1/1     Running   0          21m

c.

kubectl rollout history deploy webapp --revision=7

error: unable to find the specified revision

d.

kubectl rollout history deploy webapp

deployment.apps/webapp
REVISION  CHANGE-CAUSE
2         kubectl set image deployments/webapp webapp=repo/nginx:1.17.4 --record=true
4         kubectl set image deployment/webapp nginx=nginx:1.100 --record=true

kubectl set image deployment/webapp nginx=nginx:latest --record=true

kubectl get deploy -o wide

NAME     READY   UP-TO-DATE   AVAILABLE   AGE   CONTAINERS   IMAGES         SELECTOR
webapp   1/1     1            1           29m   nginx        nginx:latest   app=webapp
