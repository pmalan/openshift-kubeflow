#!/bin/bash
oc delete mutatingwebhookconfigurations admission-webhook-mutating-webhook-configuration
oc delete mutatingwebhookconfigurations inferenceservice.serving.kubeflow.org
oc delete mutatingwebhookconfigurations katib-mutating-webhook-config
oc delete mutatingwebhookconfigurations mutating-webhook-configurations
oc delete mutatingwebhookconfiguration seldon-mutating-webhook-configuration-kubeflow

oc delete validatingwebhookconfiguration seldon-validating-webhook-configuration-kubeflow
oc delete validatingwebhookconfiguration katib-validating-webhook-config