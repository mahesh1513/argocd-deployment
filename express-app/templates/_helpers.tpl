{{/*
Chart name
*/}}
{{- define "express-app.name" -}}
{{ .Chart.Name }}
{{- end }}


{{/*
Full resource name
*/}}
{{- define "express-app.fullname" -}}
{{ .Release.Name }}
{{- end }}