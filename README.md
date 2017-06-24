# Cloud Native Go

To run this example microservice you must ensure you have [Minikube](https://github.com/kubernetes/minikube) installed.

Then, clone this repo and run using kubernetes:
```
minikube start
kubectl create -f k8s-deploy.yml
```

Then open the kubernetes dashboard and grab the current IP address and port.
```
minikube dashboard
e.g http://192.168.99.100:31477/api/books
```

You can also run this example with:
```
docker-compose up -d
http://localhost:9090/api/books
```
