# Sample voting application hosting with Azure Kubernetes Services (AKS)

Requirements

- AKS cluster (https://github.com/joaovictorino/terraform-aks)

Deploy web application

```sh
kubectl apply -f k8s
```

Get HTTP application ports and external IPs

```sh
kubectl get svc -n laboratorio
```

And then access the application in browser!
