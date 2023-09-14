scp ca.pem worker-01.pem worker-01-key.pem kubernetes-key.pem kubernetes.pem worker-01.kubeconfig kube-proxy.kubeconfig  ubuntu@${WORKER_01}:~/


scp ca.pem worker-02.pem worker-02-key.pem kubernetes-key.pem kubernetes.pem worker-02.kubeconfig kube-proxy.kubeconfig ubuntu@${WORKER_02}:~/


sudo scp /var/lib/kubernetes/ca.pem worker-02.pem worker-02-key.pem /var/lib/kubernetes/kubernetes-key.pem /var/lib/kubernetes/kubernetes.pem worker-02.kubeconfig kube-proxy.kubeconfig  ubuntu@163.43.106.117:~/