#!/bin/bash

kubectl delete -f ./service-apollo-portal-server.yaml

kubectl delete -f ./apollo-env-dev/service-apollo-admin-server-dev.yaml
kubectl delete -f ./apollo-env-dev/service-apollo-config-server-dev.yaml
kubectl delete -f ./apollo-env-dev/service-mysql-for-apollo-dev-env.yaml

kubectl delete -f ./apollo-env-prod/service-apollo-admin-server-prod.yaml
kubectl delete -f ./apollo-env-prod/service-apollo-config-server-prod.yaml
kubectl delete -f ./apollo-env-prod/service-mysql-for-apollo-prod-env.yaml

kubectl delete -f ./apollo-env-test-alpha/service-apollo-admin-server-test-alpha.yaml
kubectl delete -f ./apollo-env-test-alpha/service-apollo-config-server-test-alpha.yaml
kubectl delete -f ./apollo-env-test-alpha/service-mysql-for-apollo-test-alpha-env.yaml

kubectl delete -f ./apollo-env-test-beta/service-apollo-admin-server-test-beta.yaml
kubectl delete -f ./apollo-env-test-beta/service-apollo-config-server-test-beta.yaml
kubectl delete -f ./apollo-env-test-beta/service-mysql-for-apollo-test-beta-env.yaml

kubectl delete -f ./apollo-ns.yaml
