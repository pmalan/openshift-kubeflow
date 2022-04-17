#!/bin/bash
oc adm policy add-scc-to-user anyuid -z default-editor
oc adm policy add-scc-to-user anyuid -z notebook-controller-service-account -n kubeflow
oc adm policy add-scc-to-user anyuid -z default-editor -n kubeflow   