# Hey, I’m Jonah 👋

CS @ Boston University (B.A. + M.S. BA/MS)  
Building full-stack mobile/web apps and backend systems.  
Currently focused on shipping products and mastering system design.

---

## 🚀 Recently Active Repositories

{{ range recentRepos 6 }}
- **{{ .Name }}** — {{ .Description }} ({{ .PushedAt | timeAgo }})
{{ end }}

---

## 🔨 Recent Pull Requests

| Repository | Title | Created |
|------------|--------|----------|
{{ range recentPullRequests 8 }}
| {{ .Repository.Name }} | [{{ .Title }}]({{ .URL }}) | {{ .CreatedAt | timeAgo }} |
{{ end }}

---

## 📊 GitHub Stats

![Jonah's GitHub stats](https://github-readme-stats.vercel.app/api?username=jonahr4&show_icons=true&theme=tokyonight)
