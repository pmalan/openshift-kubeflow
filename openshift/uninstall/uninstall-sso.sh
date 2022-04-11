#!/bin/bash
oc get clusterrole -o name|grep '.*\.keycloak\.org' | xargs -r -n 1 oc delete 
oc get crds -o name|grep '.*\.keycloak\.org' | xargs -r -n 1 oc delete 

