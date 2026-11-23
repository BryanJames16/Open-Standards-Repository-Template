# Getting Started

Use this guide to turn the template into a working standards project. You only need to make a few decisions before inviting contributions.

## 1. Create Your Repository

Create a new repository from this template and use `main` as its default branch.

## 2. Identify Your Project

Update the project name, short description, and scope in [`README.md`](../README.md). Keep the description brief and remove any sections you do not need.

## 3. Set Your Governance

Complete the essential parts of [`GOVERNANCE.md`](../GOVERNANCE.md):

- Who is responsible for governing the project.
- Who may contribute and who may make formal decisions.
- How decisions are made.
- Who can approve a standard or specification.
- Where official decisions are recorded and how concerns can be raised privately.

Keep the default guidance where it fits. Remove optional sections that do not apply. You do not need to create extra roles or procedures unless your project needs them.

## 4. Choose the License for Your Standards Text

Complete [`SPECIFICATION-LICENSE.md`](../SPECIFICATION-LICENSE.md) to state the copyright license for your specifications. See the [licensing guide](governance/licensing.md) for a simple explanation and a suggested starting point.

The template's [`LICENSE`](../LICENSE) and the license for your standards text have different purposes. Make their scopes clear.

## 5. Check Reporting and Repository Settings

Before inviting contributions:

- Make sure the private reporting route in [`SECURITY.md`](../SECURITY.md) is monitored.
- Confirm the Code of Conduct reporting route points to the contact or role identified in `GOVERNANCE.md`.
- Protect `main` so changes are made through pull requests. At minimum, prevent force pushes and deletion.

You can add review requirements and other GitHub security settings as your project needs them. See GitHub's repository settings and ruleset documentation for the available controls.

## 6. Start With a Proposal

Invite contributors to read [`CONTRIBUTING.md`](../CONTRIBUTING.md) and submit an issue or proposal. Start with one specification or work item, use the review and decision process defined by your governance, and improve the process only when experience shows it is needed.

## What Can Wait?

You do not need to customize every file before starting:

| Priority | Files or settings | When to address them |
| --- | --- | --- |
| **First** | `README.md`, `GOVERNANCE.md`, `SPECIFICATION-LICENSE.md` | Before accepting contributions, identify the project, set decision authority, and state the standards-text license. |
| **Before opening contributions** | `SECURITY.md`, `CODE_OF_CONDUCT.md`, `CONTRIBUTING.md`, `main` branch settings | Confirm reporting routes and make sure the contribution instructions fit your project. The provided defaults can be kept if they work. |
| **Later** | Detailed lifecycle, review, publication, or maintenance guidance | Add detail when your project needs it; do not create procedures just to fill out the template. |
| **Optional** | Optional sections in `GOVERNANCE.md` and additional GitHub features | Keep only what is useful for your project. |

The simplest successful starting point is a clear project scope, agreed governance, a stated license for the standards text, and a private route for reporting concerns.
