{{- define "nginx-chart.name" -}}
{{- if .Values.nameOverride -}}
  {{- .Values.nameOverride |  63 | trimSuffix "-" -}}
{{- else -}}
  {{- default .Chart.Name .Values.nameOverride |  63 | trimSuffix "-" -}}
{{- end -}}
{{- end -}}
