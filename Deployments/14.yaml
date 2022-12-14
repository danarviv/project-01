apiVersion: batch/v1
kind: Job
metadata:
  name: hello-job
spec:
  completions: 10
  template:
    metadata:
      creationTimestamp: null
    spec:
      containers:
      - name: hello-job
        image: busybox
        command:
        - echo
        - Hello I am from job
      restartPolicy: OnFailure
