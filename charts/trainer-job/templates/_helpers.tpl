{{- define "trainer-job.name" -}}
trainer-job
{{- end -}}

{{- define "trainer-job.fullname" -}}
{{- printf "%s" .Release.Name -}}
{{- end -}}
