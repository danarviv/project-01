kubectl create deployment nginx-deploy --image=nginx:1.16 --replicas=1

kubectl set image deployment nginx-deploy nginx=nginx:1.17 --record=true
