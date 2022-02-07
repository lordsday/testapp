docker build -t lordsday/testapp:latest .
docker push lordsday/testapp:latest
kubectl apply -k k8s
