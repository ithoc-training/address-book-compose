# Create a secret for the address book backend
kubectl delete secret address-book-backend --ignore-not-found
kubectl create secret generic address-book-backend --from-literal=SPRING_DATASOURCE_PASSWORD=postgres
kubectl get secret address-book-backend -o yaml
