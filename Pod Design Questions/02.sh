apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    env: prod
spec:
  containers:
  - name: nginx
    image: nginx
    
    
apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    env: prod
spec:
  containers:
  - name: nginx
    image: nginx


apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    env: dev
spec:
  containers:
  - name: nginx
    image: nginx


apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    env: dev
spec:
  containers:
  - name: nginx
    image: nginx


apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    env: dev
spec:
  containers:
  - name: nginx
    image: nginx
