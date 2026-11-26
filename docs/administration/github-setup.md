# GitHub Repository Setup

Use this guide when creating or adopting a repository for standards development. These settings are configured in GitHub and are not applied automatically by this template.

## Initial Setup

1. Create the repository in the appropriate organization or account, using this template.
2. Set `main` as the default branch.
3. Add maintainers and teams with the minimum permissions needed. Prefer organization teams over individual access where practical.
4. Enable Issues and Discussions only if the project will use them; document where proposals and questions should be raised.
5. Configure repository rules and security features using [Security Hardening](security-hardening.md).
6. Review the repository files and replace project-specific guidance or placeholders.

## Contribution Workflow

Use pull requests to propose changes to `main`. Contributors may work from forks or short-lived branches, as described in [Branching Strategy](../contributing/branching-strategy.md).

Keep GitHub permissions and merge permissions separate from standards approval authority. Formal standards approval is defined in `GOVERNANCE.md`.

## References

- [GitHub repository settings](https://docs.github.com/en/repositories)
- [GitHub repository rulesets](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets)
