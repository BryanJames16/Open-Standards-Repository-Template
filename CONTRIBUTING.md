# Contributing

> **How to use this template:** Replace the bracketed guidance with your project's instructions. Keep the process as simple as possible, and remove any guidance that does not apply. This document explains how to prepare, submit, and review contributions. The project's decision-making authority and formal approval process are defined in [`GOVERNANCE.md`](GOVERNANCE.md).

Thank you for contributing to **[Project name]**. Contributions help improve the quality, clarity, and usefulness of the project's standards and supporting documentation.

Before contributing, read:

- [`README.md`](README.md) — the project's purpose and scope.
- [`GOVERNANCE.md`](GOVERNANCE.md) — participation, roles, decision-making authority, and formal approvals.
- [`docs/contributing/branching-strategy.md`](docs/contributing/branching-strategy.md) — how to use forks and branches.
- [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md) — expectations for respectful participation.

## 1. Ways to Contribute

You can contribute by:

- Proposing a new standard or a substantial change to an existing one.
- Reviewing a draft or providing technical feedback.
- Correcting errors or improving the clarity of a specification.
- Improving examples, references, or supporting documentation.
- Reporting an issue or asking a question.

You may submit contributions through **[identify the project's accepted channels, such as GitHub Issues, Discussions, or Pull Requests]**. The project’s participation and eligibility rules are described in [`GOVERNANCE.md`](GOVERNANCE.md).

## 2. Roles in the Contribution Process

The roles below describe who may take part in preparing and reviewing contributions. Use the role names and authority established in [`GOVERNANCE.md`](GOVERNANCE.md). A person may take on more than one role. Do not create additional roles unless the project needs them.

| Role | Contribution responsibilities |
| --- | --- |
| **Contributor or participant** | Identifies an issue or improvement, submits a proposal or change, provides supporting information, and responds to feedback. A contributor does not need repository write access to participate if the project accepts contributions through forks and pull requests. |
| **Author or editor (Optional)** | Prepares or updates a specification draft, incorporates agreed feedback, and keeps the document clear and consistent. Being an author or editor does not, by itself, grant authority to approve the standard. |
| **Reviewer** | Examines a proposal or change for technical accuracy, clarity, completeness, consistency, and alignment with the project's scope. Provides specific, constructive feedback and identifies unresolved concerns. A reviewer may be a contributor, participant, working-group member, or another person recognized by the project. |
| **Maintainer** | Helps contributors use the repository correctly, keeps contributions organized, checks that the documented submission requirements are met, and manages repository operations such as labels, review requests, and merges. Repository permissions do not automatically grant authority to approve a standard. |
| **Governing body or authorized decision-maker** | Makes or confirms decisions that [`GOVERNANCE.md`](GOVERNANCE.md) reserves to it, including formal approval of standards where applicable. It may consider review feedback and request further work before making a decision. |

If your project does not use a separate author/editor or reviewer role, remove those rows or explain which existing role performs those activities.

## 3. Before You Start

Before making a substantial contribution:

1. Check the project's scope in [`README.md`](README.md) and [`GOVERNANCE.md`](GOVERNANCE.md).
2. Search existing issues, discussions, and specifications to avoid duplicating work.
3. For a new standard or a substantial change, first raise a proposal using **[the project's proposal channel or issue template]**. Briefly describe the need, intended outcome, and affected area.
4. Wait for any initial direction required by the project before investing significant effort. The applicable decision authority and process are defined in [`GOVERNANCE.md`](GOVERNANCE.md).

For small corrections, such as spelling or broken links, you may submit a focused pull request directly, unless the project specifies otherwise.

## 4. Preparing and Submitting a Contribution

Use the following contributor steps. They describe how to prepare and submit work; they do not replace the project's formal decision-making or standards-approval process.

1. **Choose your contribution method.** Use a fork if you do not have permission to create branches in the project repository. Otherwise, create a short-lived branch in the repository. Follow the [branching strategy](docs/contributing/branching-strategy.md).
2. **Make a focused change.** Keep each contribution limited to a clear purpose. For specification changes, identify the affected document sections and explain whether the change is editorial or substantive.
3. **Preserve clarity and traceability.** Use descriptive headings, explain technical changes, and link to the related proposal or discussion where possible. Do not silently remove agreed requirements or change the meaning of normative language.
4. **Check your work.** Review the rendered Markdown, verify links and references where practical, and run the project's available checks. If the repository provides a validation command, use **`make validate`**.
5. **Open a pull request.** Use the pull request template and include:
   - What problem the change addresses.
   - A summary of what changed and why.
   - The related issue, proposal, or discussion, if any.
   - The specification or documentation sections affected.
   - Whether the change is editorial or substantive.
   - Any questions, known limitations, or unresolved points.
6. **Respond to review feedback.** Discuss comments respectfully, make agreed updates, and explain any suggestion you do not adopt. Keep the discussion focused on the contribution.
7. **Complete the contribution.** Follow the maintainer's instructions for resolving review comments and completing the pull request. After a merge, follow the project's documented lifecycle and publication process where the change affects a standard.

A pull request being reviewed, approved, or merged does not by itself mean that a standard has received formal approval or been published. Refer to [`GOVERNANCE.md`](GOVERNANCE.md) and the [standards lifecycle guide](docs/governance/standards-lifecycle.md) for those decisions and steps.

## 5. Reviewing Contributions

Reviewers help improve contributions by checking the substance and presentation of the proposed change. Where relevant, consider:

- **Scope:** Does the contribution fit the project's purpose?
- **Technical quality:** Is the proposal or specification accurate, coherent, and sufficiently supported?
- **Clarity:** Can the intended audience understand the text?
- **Consistency:** Does it use terms, structure, and references consistently with the rest of the project?
- **Completeness:** Are important assumptions, requirements, examples, or consequences missing?
- **Impact:** Could the change conflict with another part of the specification or affect existing users of the standard?
- **Review classification:** Is the change editorial, substantive, or otherwise significant under the project's lifecycle rules?

Give actionable feedback. Identify the relevant passage, explain the concern, and suggest a way to address it when possible. Distinguish blocking concerns from suggestions.

Reviewers provide input; formal decisions remain with the person or body identified in [`GOVERNANCE.md`](GOVERNANCE.md).

## 6. Maintainer Responsibilities

Maintainers support a consistent and welcoming contribution experience. Their responsibilities may include:

- Helping contributors find the correct proposal, issue, or pull request channel.
- Checking that submissions contain enough information for review.
- Applying project labels and requesting appropriate reviewers, where used.
- Keeping discussions organized and following up on stalled contributions.
- Ensuring required technical checks have completed before merging.
- Confirming that any required formal decision has been recorded before merging or publishing, as specified by the project's governance and lifecycle rules.
- Maintaining repository settings and templates within their assigned authority.

Maintainers should not make a governance or standards-approval decision unless [`GOVERNANCE.md`](GOVERNANCE.md) explicitly gives them that authority.

## 7. Writing and Documenting Standards

When contributing to a specification or supporting document:

- Use clear, direct language and define terms that may be unfamiliar or have a project-specific meaning.
- Follow the structure in the project's [specification template](docs/templates/specification-template.md), if one is provided.
- Use normative terms such as **MUST**, **SHOULD**, and **MAY** only when the project has defined their meaning and the requirement is intentional.
- Distinguish requirements from explanations, examples, and recommendations.
- Include references where claims depend on external material, and make sure referenced resources are appropriate for the intended audience.
- Avoid duplicating information that belongs in project governance or contribution documentation. Link to the authoritative document instead.
- Do not include confidential, personal, or otherwise sensitive information in public issues, pull requests, or specifications.

If the project uses a particular citation style, terminology convention, or document structure, describe it here: **[add project-specific writing conventions, or remove this sentence]**.

## 8. Communication and Community Conduct

Be respectful, constructive, and open to different technical perspectives. Explain disagreements in terms of the proposal and its impact rather than the people involved.

All contributors must follow [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md). For concerns that should not be raised publicly, use the reporting method described in that document.

## 9. Licensing of Contributions

By submitting a contribution, you confirm that you have the right to submit it and that it may be used under the project's applicable contribution and specification licensing terms.

The project's selected license for standards text is described in [`SPECIFICATION-LICENSE.md`](SPECIFICATION-LICENSE.md). Read that document before contributing substantial specification text. If the project requires an additional contributor agreement or declaration, it must be identified here: **[describe the requirement and link to the relevant instructions, or state that no additional agreement is required]**.

This section concerns contributions to the project's standards text and documentation. It does not establish licensing terms for software, tools, or other implementations of a standard.

## 10. Questions

For questions about contributing, contact **[project contact or team]** or open a discussion through **[preferred project channel]**.

For questions about who can make a formal decision, how a standard is approved, or how an objection is handled, refer to [`GOVERNANCE.md`](GOVERNANCE.md).
