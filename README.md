# Kubernetes debug pods

kubectl apply -f https://raw.githubusercontent.com/deimosfr/k8s-debug/refs/heads/main/debug.yaml

# Debug pods build

docker buildx build --platform linux/amd64,linux/arm64 -t deimosfr/k8s-debug:1.0 --push .
