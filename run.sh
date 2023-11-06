
# kubectl create -f attacher.yaml  
# kubectl create -f csi-s3.yaml  
# kubectl create -f provisioner.yaml
# kubectl create -f secret.yaml
# kubectl create -f storageclass.yaml
# kubectl create -f pvc.yaml
# kubectl create -f pod.yaml



kubectl delete -f pod.yaml
kubectl delete -f pvc.yaml
kubectl delete -f storageclass.yaml
kubectl delete -f secret.yaml
kubectl delete -f provisioner.yaml
kubectl delete -f csi-s3.yaml  
kubectl delete -f attacher.yaml  
