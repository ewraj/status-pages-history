# status-pages-history

[Git scraper](https://simonwillison.net/2020/Oct/9/git-scraping/) tracking public status pages.

Sources, fetched daily:

- Anthropic — `https://status.anthropic.com/api/v2/summary.json`
- GitHub — `https://www.githubstatus.com/api/v2/summary.json`

Each run commits only if the data changed, so the commit history is a record of
incidents and component status changes over time.
