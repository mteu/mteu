### Hi there 👋

I'm Martin Adler, a Berlin 🇪🇺 based PHP developer with a main focus on TYPO3 and Symfony projects. I thrive on
code collaboration and measurable code quality. I do still believe in Open Source. 💛

#### 🎁 Latest Releases
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
{{- end}}

#### 🏗️ Recent Pull Requests
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📫 Get in touch!

- Fediverse: [@mteu@phpc.social](https://phpc.social/@mteu)
- Twitter: [@mteu](https://twitter.com/mteu)
