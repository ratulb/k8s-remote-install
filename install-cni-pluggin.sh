#We are installing weave pluggin here
kubectl apply -f \
    "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl \
    version | base64 | tr -d '\n')"

#Lets few seconds
sleep 5