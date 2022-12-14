kubectl autoscale deployment webapp --cpu-percent=85 --min=10 --max=20

kubectl get hpa

NAME     REFERENCE           TARGETS         MINPODS   MAXPODS   REPLICAS   AGE
webapp   Deployment/webapp   <unknown>/85%   10        20        0          9s
