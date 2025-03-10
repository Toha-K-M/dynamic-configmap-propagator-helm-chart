
{{- define "dynamic-configmap-propagator.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "dynamic-configmap-propagator.serviceaccount.name" -}}
{{- printf "%s-sa" (include "dynamic-configmap-propagator.name" . ) | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "dynamic-configmap-propagator.clusterole.name" -}}
{{- printf "%s-cr" (include "dynamic-configmap-propagator.name" . ) | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "dynamic-configmap-propagator.clusterolebinding.name" -}}
{{- printf "%s-crb" (include "dynamic-configmap-propagator.name" . ) | trunc 63 | trimSuffix "-" }}
{{- end }}