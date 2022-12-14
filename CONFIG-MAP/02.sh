kubectl create configmap keyvalcfgmap --from-file=config.txt

kubectl describe configmaps keyvalcfgmap

Name:         keyvalcfgmap
Namespace:    default
Labels:       <none>
Annotations:  <none>

Data
====
config.txt:
----
cat >> config.txt << EOF
key1=value1
key2=value2
EOF


BinaryData
====

Events:  <none>
