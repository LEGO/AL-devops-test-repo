{{- define "replaceDots" }}
{{- . | replace "." "-" -}}
{{- end }}