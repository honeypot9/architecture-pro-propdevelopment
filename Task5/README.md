Setup
```shell
chmod +x services.sh
./services.sh
kubectl apply -f ./default-deny-all.yml
kubectl apply -f ./non-admin-api-allow.yml
```
