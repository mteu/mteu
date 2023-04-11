### Hi there 👋

I'm Martin. I'm Berlin 🇪🇺 based PHP developer with a main focus on TYPO3 and Symfony projects. I thrive on
collaboration and strive for measurable code quality.

#### 🚀 Recent Releases

##### Project contributions
{{range recentReleases 10}}
{{range .Names}}
{{if not (hasPrefix "mteu/" .) (hasPrefix "shrugify/" .)}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
{{end}}
{{end}}
{{- end}}

##### Personal Projects
{{range recentReleases 10}}
    {{range .Names}}
        {{if or (hasPrefix "mteu/" .) (hasPrefix "shrugify/" .)}}
            - [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
        {{end}}
    {{end}}
{{- end}}

#### 📫 Get in touch!

- Fediverse: [@mteu@phpc.social](https://phpc.social/@mteu)
- Twitter: [@mteu](https://twitter.com/mteu)
