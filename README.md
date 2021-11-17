An example project for learning GitHub Actions
----------------------------------------------

Followed the [Learn GitHub Actions][learn-github-actions] article.

The files in `.github/workflows` define the actions. If they contain a `push:`
section then the actions will be run when changes are pushed to GitHub.

By default, actions are run on [GitHub Hosted Runners][github-hosted-runners]
(Windows or Linux virtual machines on Microsoft Azure). However, these are
ephemeral and each run gets a fresh machine. You can [host your own
runners][host-your-own-runners] for more control.

This repo contains two workflows. One runs on GitHub and the other runs on a
self-hosted runner. The self-hosted runner was setup by following the above
docs, specifically by going to GitHub's repository-level Settings -> Actions ->
Runners -> "New self-hosted runner".

Each workflow generates a report then uploads it as an [artifact][artifacts].

The [Pester][pester] unit tests provide an example of including tests in a
workflow. GitHub provided [documentation][pester-github] as well.

[learn-github-actions]: https://docs.github.com/en/actions/learn-github-actions
[github-hosted-runners]: https://docs.github.com/en/actions/using-github-hosted-runners/about-github-hosted-runners
[host-your-own-runners]: https://docs.github.com/en/actions/hosting-your-own-runners
[artifacts]: https://github.com/actions/upload-artifact
[pester]: https://pester.dev/docs/quick-start
[pester-github]: https://docs.github.com/en/actions/automating-builds-and-tests/building-and-testing-powershell
