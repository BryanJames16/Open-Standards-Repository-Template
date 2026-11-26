# GitHub Security Hardening

Apply these settings to reduce the risk of unauthorized changes, exposed credentials, and vulnerable dependencies. Adjust them to the project's risk, GitHub plan, and contribution model.


## Access and Repository Rules

- Grant repository access using least privilege; periodically review collaborators, teams, and applications.
- Protect `main` with a branch ruleset or branch protection rule.
- Require pull requests before merging and at least one approving review, where the project has reviewers available.
- Require approval of the latest reviewable push when appropriate; dismiss stale approvals after new changes.
- Require conversations to be resolved before merging.
- Block force pushes and branch deletion on `main`.
- Require status checks only when the repository has reliable checks configured.
- Limit bypass permissions to trusted roles and document any exception.

## Security Features

Enable the following where available and appropriate:

- **Secret scanning and push protection:** detect exposed credentials and prevent supported secrets from being pushed.
- **Dependabot alerts and security updates:** identify vulnerable dependencies and help keep them updated.
- **Dependency graph and dependency review:** understand dependencies and review dependency changes.
- **Code scanning:** enable when the repository contains code or workflows that benefit from scanning.

## Additional Practices

- Keep GitHub Actions permissions minimal. Set workflow permissions to read-only by default and grant additional permissions only to jobs that need them.
- Pin third-party Actions to full commit SHAs when practical, and review updates before merging.
- Do not store credentials, private keys, or sensitive personal information in the repository, issues, or pull requests.
- Keep `SECURITY.md` current and use it to explain how to report vulnerabilities privately.
- Review access, rules, and enabled security features periodically and after significant changes to the project.

## References

- [GitHub security quickstart](https://docs.github.com/en/code-security/getting-started/quickstart-for-securing-your-repository)
- [Available rules for rulesets](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/available-rules-for-rulesets)
- [GitHub Actions security hardening](https://docs.github.com/en/actions/security-for-github-actions/security-guides/security-hardening-for-github-actions)
