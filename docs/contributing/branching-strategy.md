# Branching Strategy

Use `main` as the project's default branch and the current shared version of its documents. Make changes through pull requests rather than committing directly to `main`.

## Choose a Contribution Method

- **Fork the repository** if you are an external contributor or do not have permission to create branches in the project repository. Create your working branch in the fork and open a pull request to the project's `main` branch.
- **Create a branch in the repository** if you have permission to do so. Open a pull request from that branch to `main`.

Both methods follow the same review process.

## Work on a Short-Lived Branch

Create a branch for one focused proposal or change. For example:

```text
proposal/add-interoperability-requirements
spec/update-conformance-section
docs/correct-reference-links
```

Use a short, descriptive name. Keep the branch focused and avoid maintaining long-lived branches such as `develop` unless the project has a specific need for them.

## Submit and Merge

1. Start from the latest `main` branch.
2. Make and commit your changes on your branch.
3. Open a pull request against `main` and link the related issue or proposal, where applicable.
4. Address review feedback and required checks.
5. A maintainer merges the pull request when the repository requirements are met.
6. Delete the working branch after it is merged.

A pull request merge records a repository change; it does not, by itself, formally approve or publish a standard. Follow [`GOVERNANCE.md`](../../GOVERNANCE.md) and the [standards lifecycle](../governance/standards-lifecycle.md) for formal decisions and publication.

## Release Tags (Optional)

When the project publishes an approved specification, it may create a release and tag the corresponding revision. Follow the project's versioning and publication rules. Protect release tags where repository settings allow it.
