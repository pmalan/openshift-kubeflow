#!/bin/bash
oc get clusterrole -o name|grep '.*\.cert-manager\.io' | xargs -r -n 1 oc delete 
oc get crds -o name|grep '.*\.cert-manager\.io' | xargs -r -n 1 oc delete 

