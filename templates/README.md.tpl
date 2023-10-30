### Hi there 👋

I'm Martin. I'm Berlin 🇪🇺 based PHP developer with a main focus on TYPO3 and Symfony projects. I thrive on
collaboration and strive for measurable code quality.

#### 🚀 Recent Releases
{{- define "hasPrefix" -}}
    {{ $prefix := index . 0 }}
    {{ $str := index . 1 }}
    {{ eq $prefix (slice $str 0 (len $prefix)) }}
{{- end -}}


##### Project contributions
{{range recentReleases 10}}
    {{range .Names}}
        {{if not (or (call hasPrefix "mteu/" .) (call hasPrefix "shrugify/" .))}}
            - [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
        {{end}}
    {{end}}
{{- end}}


##### Personal Projects
{{range recentReleases 10}}
    {{range .Names}}
        {{if or (or (call hasPrefix "mteu/" .) (call hasPrefix "shrugify/" .)}}
            - [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
        {{end}}
    {{end}}
{{- end}}

#### 📫 Get in touch!

- Fediverse: [@mteu@phpc.social](https://phpc.social/@mteu)
- Twitter: [@mteu](https://twitter.com/mteu)
