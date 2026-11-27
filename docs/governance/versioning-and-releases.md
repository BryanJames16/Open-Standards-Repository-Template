# Versioning and Releases

This guide describes how to version, publish, and retain approved specifications. Projects may adapt it through their governance process.

## Versioning

Use `MAJOR.MINOR.PATCH` for published specification versions:

- **Major:** introduces incompatible requirements or changes that may break implementations or conformance.
- **Minor:** adds compatible requirements, capabilities, or clarifications that do not invalidate existing conforming implementations.
- **Patch:** corrects editorial errors or clarifies wording without changing normative meaning.

If a change's impact is unclear, treat it as potentially normative and seek the project's approval authority's determination before assigning a version.

Drafts do not need release versions. A version is assigned when a specification is approved for publication.

## Git Tags

Tag each published specification release using:

`<spec-id>/vMAJOR.MINOR.PATCH`

Use a short, stable specification identifier (for example, `example-protocol/v1.0.0`). This allows a repository to publish multiple specifications independently. Tags for published versions should be treated as immutable; do not move or reuse them.

## Release and Publication

1. Complete the review and approval process defined in `GOVERNANCE.md`.
2. Update the specification's version and status, and add the release's change summary to `CHANGELOG.md`.
3. Publish the approved specification and create the matching Git tag.
4. If the project uses GitHub Releases or another release channel, link it to the tag and published specification.

A Git tag or repository merge does not itself constitute standards approval. Approval authority and publication requirements remain defined by the project's governance.

## Change History and Supersession

Keep a changelog entry for each published version, identifying the specification, version, date, and material changes. Keep previous tagged versions available for reference. When a specification is superseded or withdrawn, record that status and link to the replacement or withdrawal notice where applicable; do not delete prior published tags.

## Related Documents

- `GOVERNANCE.md` — approval authority and publication process
- `docs/governance/standards-lifecycle.md` — lifecycle stages
- `CHANGELOG.md` — published change history
