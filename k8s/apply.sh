# Apply postgres container to k8s cluster
kubectl apply -f deploy-postgres.yml
echo " "
echo "=== Deployments ==="
kubectl get deployments
echo " "
echo "=== Pods ==="
kubectl get pods
echo " "
echo "=== Services ==="
kubectl get services
echo " "
