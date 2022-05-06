# Configuration of Keptn / Argo Demo Setup

# Manual Steps

* Create Argo API Token for Keptn User
```
argocd account generate-token --account=keptn --grpc-web
```

* Add ArgoCD API Token to Keptn Configuration

* Add Secrets `keptn-api-token` and `keptn-api-hostname` to argocd-notification-secrets Secret

* Create Argo Project for system-apps
  * Installs Cert-Manager and Ingress
  * Configures ArgoCD itself
  * Requests Certificate and configures Ingress

* Choose and register a DNS Name for the Instance
