# Standards Lifecycle

This guide describes a simple path for developing and maintaining a standard. Adapt the stage names and review requirements to your project. The approval authority and decision process are defined in [`GOVERNANCE.md`](../../GOVERNANCE.md).

## Lifecycle

| Stage | What it means |
| --- | --- |
| **Proposal** | An idea for a new standard or a significant change is submitted for consideration. |
| **Draft** | The proposal is accepted for development and the specification is written or updated. |
| **Review** | The draft is reviewed for technical accuracy, clarity, completeness, and relevant feedback. Review may be internal or public, as the project decides. |
| **Approved** | The authority identified in `GOVERNANCE.md` formally approves the specification. |
| **Published** | The approved specification is made available as an official project release. |
| **Superseded or Withdrawn** | A published specification is replaced by a newer version or withdrawn from active use. Keep the earlier record available where practical. |

Projects may combine stages or use different names. Do not add approval gates that do not serve your governance process.

## Reviews and Changes

- Record substantive proposals and feedback in the project's usual issue, discussion, or review record.
- Explain how significant review comments were addressed. A short disposition in the existing record is usually enough; do not create duplicate paperwork.
- Treat editorial corrections differently from changes that alter the meaning or requirements of a specification, while following the approval rules in `GOVERNANCE.md`.

## Public Review (Optional)

Use a public review period when your governance requires it or wider feedback would benefit the work. Before it begins, state the review period, where comments should be submitted, and how they will be considered. Record the disposition of substantive comments in the existing review record.

## Approval and Publication

The governing authority and the evidence required for approval must be defined in [`GOVERNANCE.md`](../../GOVERNANCE.md). A pull request being approved or merged does not, by itself, make a specification an approved standard.

Keep the Markdown source in the repository. When a specification is approved and published, identify its version or release and make its status clear to readers. Additional publication formats, such as PDF or HTML, may be introduced later if the project needs them.

## Maintenance

When a specification changes, publish a new version or revision according to the project's versioning approach. Mark earlier versions as superseded when appropriate, and retain them for reference unless there is a clear reason not to.

A project may periodically review whether its specifications remain relevant. Keep this lightweight; define a review schedule only if the subject area or governance requires one.

## Related Documents

- `GOVERNANCE.md` — authority, decision-making, and approval
- `docs/governance/versioning-and-releases.md` — version and release policy
- `docs/templates/proposal-template.md` — proposal template
- `docs/templates/specification-template.md` — specification template

