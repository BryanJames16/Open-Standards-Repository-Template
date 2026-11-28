# [Project Name]

> [Describe your standards project in one sentence.]

## About

[Briefly explain what the project develops and the area it covers. Keep this to a few sentences.]

## Standards and Publications (Optional)

- **[Standard or specification name]** — [One-line description and link to the document or release.]

[Remove this section until the project has a standard or publication to list.]

## Participate

Contributions and feedback are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for how to propose, prepare, and review changes.

Who may participate in formal project decisions, and who may approve a standard, is defined in [GOVERNANCE.md](GOVERNANCE.md).

## Governance and Policies

- [Governance](GOVERNANCE.md) — project roles, participation, decision-making, and approval authority.
- [Code of Conduct](CODE_OF_CONDUCT.md) — expected behavior and how to raise a concern.
- [Security Policy](SECURITY.md) — how to report a security issue privately.
- [Specification License](SPECIFICATION-LICENSE.md) — terms applying to the project's standards text.

## Getting Started

Before accepting contributions, complete the following:

1. **Identify the project.** Replace the project name, description, and scope above.
2. **Set the governance rules.** Complete the essential prompts in [GOVERNANCE.md](GOVERNANCE.md), especially decision authority, participation, the decision method, standards approval, and the private contact route for concerns.
3. **Choose the specification license.** Complete [SPECIFICATION-LICENSE.md](SPECIFICATION-LICENSE.md) to state the terms for the standards text.
4. **Check security reporting.** Make sure [SECURITY.md](SECURITY.md) provides a private reporting route that someone monitors. Enable GitHub private vulnerability reporting when available.

Then contributors can follow [CONTRIBUTING.md](CONTRIBUTING.md) to submit proposals and changes. Additional (and optional) reminders can be found on [getting-started.md](docs/getting-started.md).

## Repository Setup

Use `main` as the default branch. Protect it from direct changes and use pull requests for contributions. See the repository's administration and branching guides for recommended settings and workflows.

## License

The repository's [`LICENSE`](LICENSE.md) file applies to the reusable template material it covers. The terms for this project's standards text are stated separately in [SPECIFICATION-LICENSE.md](SPECIFICATION-LICENSE.md). Make sure the scope of each license is clear.

---

## Template Customization Guide

You do not need to customize every file before getting started.

| When | Files | What to do |
|---|---|---|
| **Before accepting contributions** | `README.md`, `GOVERNANCE.md`, `SPECIFICATION-LICENSE.md` | Add the project details, establish the essential governance rules, and select the license for standards text. |
| **Before opening the repository to contributions** | `SECURITY.md` and GitHub security settings | Confirm that private security reports have a monitored destination. Configure the available repository protections. |
| **As needed** | `CONTRIBUTING.md`, `CODE_OF_CONDUCT.md` | Keep the provided defaults unless your project needs different contribution instructions or conduct procedures. The reporting contact should remain consistent with `GOVERNANCE.md`. |
| **Later** | Specification, proposal, review, and lifecycle guides and templates | Customize these when your project is ready to develop its first specification or needs a more detailed process. |
| **Optional** | Sections marked **(Optional)** and additional GitHub features | Keep only what the project needs. You can add features such as `CODEOWNERS`, GitHub Discussions, or publication automation later. |

The `LICENSE` file covers the template material as stated in that file. Do not assume it defines the license or patent policy for every standard or implementation produced by this project.

---

## Guides

- [Getting Started](docs/getting-started.md) — adoption and initial setup
- [Governance](GOVERNANCE.md) — authority, decisions, and approval
- [Contributing](CONTRIBUTING.md) — contribution workflow
- [Standards Lifecycle](docs/governance/standards-lifecycle.md) — stages from proposal to publication
- [Versioning and Releases](docs/governance/versioning-and-releases.md) — version numbers, tags, and release records
- [GitHub Setup](docs/administration/github-setup.md) — repository settings
- [Security Hardening](docs/administration/security-hardening.md) — recommended security controls
