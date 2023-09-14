scp ca.pem worker-01.pem worker-01-key.pem kubernetes-key.pem kubernetes.pem worker-01.kubeconfig kube-proxy.kubeconfig  ubuntu@${WORKER_01}:~/


scp ca.pem worker-01.pem worker-01-key.pem kubernetes-key.pem kubernetes.pem worker-02.kubeconfig kube-proxy.kubeconfig ubuntu@${WORKER_02}:~/
