An example project for learning GitHub Actions
----------------------------------------------

Mostly followed the [Learn GitHub Actions][learn-github-actions] article.

The files in the `.github/workflows` directory define the actions. If they
contain a `push:` section, then the actions will be run when changes are pushed
to GitHub.

By default, actions are run on [GitHub Hosted Runners][github-hosted-runners]
(Windows or Linux virtual machines on Microsoft Azure). However, these are
ephemeral and each run gets a fresh machine. You can [host your own
runners][host-your-own-runners] for more control.

[learn-github-actions]: https://docs.github.com/en/actions/learn-github-actions
[github-hosted-runners]: https://docs.github.com/en/actions/using-github-hosted-runners/about-github-hosted-runners
[host-your-own-runners]: https://docs.github.com/en/actions/hosting-your-own-runners
