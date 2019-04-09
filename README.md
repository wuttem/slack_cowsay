# slack_cowsay
Slack Cowsay Integration

# Build Docker

```
docker build . -t my_cowsay
```

# Running

```
docker tun -p 3000:3000 my_cowsay
```

# Deploying on Kubernetes

```
kubectl create -f cowsay_deployment.yaml
```
