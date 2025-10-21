{{- define "demo-web.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "demo-web.fullname" -}}
{{- .Release.Name }}-{{ .Chart.Name }}
{{- end -}}
