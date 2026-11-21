# Contributing

Thank you for contributing. Contributions may include proposals, specification changes, reviews, corrections, and improvements to project documentation.

This guide explains how to contribute and how contribution roles work together. **[`GOVERNANCE.md`](GOVERNANCE.md) is the authority for project roles, formal decisions, and approval of standards.** A pull request being merged does not, by itself, approve or publish a standard.

## Before You Contribute

1. Read the project purpose in [`README.md`](README.md) and the rules in [`GOVERNANCE.md`](GOVERNANCE.md).
2. Check existing issues, discussions, and specifications to avoid duplicating work.
3. For a new standard or a substantial change, open a proposal using the repository's issue template before drafting. Small editorial fixes can usually be submitted directly.

## Contribution Roles

Use the roles established in [`GOVERNANCE.md`](GOVERNANCE.md). A person may take on more than one role.

| Role | Contribution responsibilities |
| --- | --- |
| **Contributor** | Raises an issue or proposal, prepares changes, provides supporting information, and responds to review feedback. Contributors do not need write access; they can use a fork and pull request. |
| **Author or editor (Optional)** | Drafts or updates specification text, incorporates feedback, and keeps the document clear and consistent. This role does not automatically include approval authority. |
| **Reviewer** | Checks a contribution for technical accuracy, clarity, completeness, consistency, and alignment with the project's scope. Provides specific and constructive feedback. |
| **Maintainer** | Helps contributors use the repository, coordinates reviews, checks that submission requirements and automated checks are satisfied, and manages repository operations. A maintainer's repository permissions do not automatically grant authority to approve a standard. |
| **Governing body or authorized decision-maker** | Makes or confirms the formal decisions assigned to it in [`GOVERNANCE.md`](GOVERNANCE.md), including approval of standards where applicable. |

Projects may combine roles. Remove the optional author/editor role if it is not needed. Do not create additional roles unless they serve a clear purpose.

## How Contribution Roles Work Together

The normal contribution path is:

1. **Contributor:** Raises a proposal or identifies a change. For substantial work, the contributor first opens an issue using the proposal template.
2. **Author or editor (if used):** Prepares the draft and updates it as feedback is received. The original contributor may perform this role.
3. **Reviewer:** Reviews the proposed change and records questions, concerns, or suggestions. Reviewers should explain any blocking issues clearly.
4. **Maintainer:** Helps coordinate the review, checks repository requirements, and manages the pull request. The maintainer merges it only when the applicable project requirements have been met.
5. **Governing body or authorized decision-maker:** Makes any formal decision or approval required by [`GOVERNANCE.md`](GOVERNANCE.md). This may happen before or after a pull request is merged, as the project's governance requires.

This is a contribution workflow, not a replacement for the project's formal decision-making process. The decision method, approval authority, and publication requirements are defined in [`GOVERNANCE.md`](GOVERNANCE.md) and the [standards lifecycle guide](docs/governance/standards-lifecycle.md).

## Preparing and Submitting Changes

1. Use a **fork** if you do not have permission to create branches in the project repository. Otherwise, create a short-lived branch. Follow the [branching strategy](docs/contributing/branching-strategy.md).
2. Keep each change focused. For specification changes, identify the affected sections and say whether the change is editorial or substantive.
3. Use clear Markdown, preserve existing terminology, and link to the related proposal or discussion where possible.
4. Preview your changes and check links and references. Run `make validate` if the repository provides that target.
5. Open a pull request using the repository template. Explain what changed, why it is needed, and link the related issue or proposal.
6. Respond to review feedback and update the pull request as needed.

## Reviewing Contributions

Reviewers should focus on whether a change is within scope, technically sound, clear, complete, and consistent with the rest of the specification. Feedback should identify the relevant text, explain the concern, and distinguish required changes from suggestions.

Review comments provide input. Formal decisions remain with the person or body identified in [`GOVERNANCE.md`](GOVERNANCE.md).

## Writing Standards

- Use clear, direct language and define terms that may be unfamiliar or project-specific.
- Distinguish requirements from explanations, examples, and recommendations.
- Use normative terms such as **MUST**, **SHOULD**, and **MAY** only as defined by the project.
- Follow the project's [specification template](docs/templates/specification-template.md), where one is provided.
- Cite external sources when needed and check that references are accurate.
- Do not include confidential, personal, or sensitive information in public contributions.

## Community Conduct and Licensing

All participants must follow [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md). Raise sensitive conduct concerns through the private reporting method in that document rather than in a public issue.

Contributions to standards text are subject to the project's selected terms in [`SPECIFICATION-LICENSE.md`](SPECIFICATION-LICENSE.md). By submitting text, you confirm that you have the right to contribute it under those terms. Any additional contribution agreement must be explicitly documented by the project; do not assume one applies.

## Questions

Open an issue or use the project's documented discussion channel for contribution questions. For questions about decision authority, formal approval, or objections, refer to [`GOVERNANCE.md`](GOVERNANCE.md).
