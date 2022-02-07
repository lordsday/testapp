docker build -t lordsday/testapp:latest .
docker push lordsday/testapp
kubectl apply -k k8s
