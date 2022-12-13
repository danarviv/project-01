apiVersion: v1
kind: Pod
metadata:
  name: nginx-1
  labels:
    env: prod
spec:
  containers:
  - name: nginx
    image: nginx
    
    
apiVersion: v1
kind: Pod
metadata:
  name: nginx-2
  labels:
    env: prod
spec:
  containers:
  - name: nginx
    image: nginx


apiVersion: v1
kind: Pod
metadata:
  name: nginx-3
  labels:
    env: dev
spec:
  containers:
  - name: nginx
    image: nginx


apiVersion: v1
kind: Pod
metadata:
  name: nginx-4
  labels:
    env: dev
spec:
  containers:
  - name: nginx
    image: nginx


apiVersion: v1
kind: Pod
metadata:
  name: nginx-5
  labels:
    env: dev
spec:
  containers:
  - name: nginx
    image: nginx
