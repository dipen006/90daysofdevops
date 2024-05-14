# Kubernetes Cheatsheet

# 1. Kubernetes Basics:

- **What is Kubernetes?**
  - Kubernetes (K8s) is an open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications.

- **Pod:**
  - A pod is the smallest deployable unit in Kubernetes, representing a single instance of a running process. It can contain one or more containers.

# 2. kubectl Basics:

- **kubectl**:
  - Command-line interface for interacting with Kubernetes clusters.

- **Cluster Info**:
  - `kubectl cluster-info`: Displays the details of the Kubernetes cluster.

- **Get Resources**:
  - `kubectl get pods`: Lists all pods in the current namespace.
  - `kubectl get deployments`: Lists all deployments.
  - `kubectl get nodes`: Lists all nodes in the cluster.

- **Create Resources**:
  - `kubectl apply -f <filename.yaml>`: Creates resources defined in a YAML file.
  - `kubectl run <name> --image=<image>`: Creates a deployment with a single pod.

- **Pod Management**:
  - `kubectl describe pod <pod_name>`: Displays detailed information about a pod.
  - `kubectl logs <pod_name>`: Displays logs of a pod.
  - `kubectl exec -it <pod_name> -- /bin/bash`: Opens a shell inside a pod for debugging.

# 3. Kubernetes Configuration:

- **Contexts**:
  - `kubectl config get-contexts`: Lists available contexts.
  - `kubectl config use-context <context_name>`: Sets the current context.

- **Namespaces**:
  - `kubectl create namespace <namespace_name>`: Creates a new namespace.
  - `kubectl config set-context --current --namespace=<namespace_name>`: Sets the default namespace for the current context.

# 4. Deployment Management:

- **Creating Deployments**:
  - `kubectl create deployment <name> --image=<image>`: Creates a deployment.
  - `kubectl scale deployment <deployment_name> --replicas=<replica_count>`: Scales the number of replicas in a deployment.

- **Rolling Updates & Rollbacks**:
  - `kubectl set image deployment/<deployment_name> <container_name>=<new_image>`: Updates the image of a deployment.
  - `kubectl rollout undo deployment/<deployment_name>`: Rolls back to the previous version of a deployment.

# 5. Advanced Kubernetes Operations:

- **Service Discovery**:
  - `kubectl expose deployment <deployment_name> --port=<port>`: Exposes a deployment as a service.
  - `kubectl get svc`: Lists all services in the current namespace.

- **Secrets & ConfigMaps**:
  - `kubectl create secret generic <name> --from-literal=<key>=<value>`: Creates a secret.
  - `kubectl create configmap <name> --from-literal=<key>=<value>`: Creates a ConfigMap.

- **Resource Limits & Quotas**:
  - `kubectl describe quota`: Describes resource quotas in the current namespace.
  - `kubectl describe pod <pod_name>`: Displays resource usage of a pod.

# 6. Monitoring & Logging:

- **Monitoring**:
  - `kubectl top nodes`: Displays resource usage for nodes.
  - `kubectl top pods`: Displays resource usage for pods.

- **Logging**:
  - `kubectl logs <pod_name>`: Displays logs for a pod.
  - `kubectl logs -f <pod_name>`: Follows the log output of a pod.

# 7. Troubleshooting & Debugging:

- **Debugging Pods**:
  - `kubectl describe pod <pod_name>`: Provides detailed information about a pod.
  - `kubectl exec -it <pod_name> -- /bin/bash`: Opens a shell inside a pod for troubleshooting.

- **Cluster Health**:
  - `kubectl get componentstatuses`: Checks the health of cluster components.
  - `kubectl describe node <node_name>`: Describes the status of a node.

# 8. Advanced Networking:

- **Network Policies**:
  - `kubectl create -f <policy.yaml>`: Creates a network policy.
  - `kubectl get networkpolicy`: Lists all network policies.

- **Ingress Controller**:
  - `kubectl apply -f <ingress_controller.yaml>`: Deploys an Ingress controller.
  - `kubectl get ingress`: Lists all Ingress resources.

---