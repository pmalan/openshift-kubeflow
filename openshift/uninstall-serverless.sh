#!/bin/bash
oc delete knativeservings.operator.knative.dev knative-serving -n knative-serving
oc delete namespace knative-serving
oc delete knativeeventings.operator.knative.dev knative-eventing -n knative-eventing
oc delete namespace knative-eventing
oc get crd -oname | grep 'knative.dev' | xargs oc delete

