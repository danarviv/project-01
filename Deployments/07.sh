kubectl set image deployments/webapp nginx=repo/nginx:1.17.4 --record

kubectl get deployments -o wide

NAME     READY   UP-TO-DATE   AVAILABLE   AGE     CONTAINERS   IMAGES         SELECTOR
webapp   1/1     1            1           8m57s   nginx        nginx:1.17.1   app=webapp
