kubectl rollout history deployment/webapp

deployment.apps/webapp
REVISION  CHANGE-CAUSE
1         kubectl set image deployments/webapp webapp=repo/nginx:1.17.4 --record=true
