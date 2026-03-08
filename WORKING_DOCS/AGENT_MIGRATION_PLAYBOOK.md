# Agent Migration Playbook

This document defines how AI agents should migrate conceptual material from `NOTION_ARCHIVE` into `WORKING_DOCS`.

## Purpose

`NOTION_ARCHIVE` is the preserved source corpus.

`WORKING_DOCS` is the canonical knowledge layer.

Agents must treat archive material as input, not as the final structure.

## Core Rule

Migration pipeline:

archive fragment
→ interpret meaning
→ identify ontology destination
→ merge with related concepts
→ rewrite clearly
→ place in `WORKING_DOCS`

Archive structure does not determine final structure.

## Authority Order

When making migration decisions, use this priority order:

1. `WORKING_DOCS/NE3ULA_ONTOLOGY.md`
2. `WORKING_DOCS/NE3ULA_KNOWLEDGE_MAP.md`
3. `WORKING_DOCS/ARCHIVE_TO_ONTOLOGY_MAP.md`
4. `WORKING_DOCS/MIGRATION_RULES.md`
5. `WORKING_DOCS/VISION_SYNTHESIS_MAP.md`
6. `WORKING_DOCS/SYSTEM_INDEX.md`
7. `NOTION_ARCHIVE/`

The archive is historical source material, not the authority for final structure.

## Default Canonical Structure

The current default ontology structure is:

- `WORKING_DOCS/world/`
- `WORKING_DOCS/engine/E3/`
- `WORKING_DOCS/interface/axzio/`
- `WORKING_DOCS/domains/`
- `WORKING_DOCS/systems/`
- `WORKING_DOCS/operations/`
- `WORKING_DOCS/public-surfaces/`

## Structural Flexibility Rule

The current structure is the default target, not an unquestionable limit.

If an agent finds that:
- multiple canonical docs should be merged
- a destination file is too narrow or too broad
- a concept clearly belongs in a better location
- a missing canonical node is needed

then the agent may propose a structural improvement.

However:

1. the agent must explain the issue clearly
2. the agent must describe the proposed revision
3. the agent must justify why it improves conceptual clarity
4. the agent should prefer minimal structural changes over broad refactors

## Notion Export Rule

In `NOTION_ARCHIVE`, each concept cluster often appears as:

`Parent Page.md`
`Parent Page/`

Interpretation:

- the `.md` file is the parent page
- the same-named folder contains child pages
- both together form one conceptual cluster

Agents must synthesize the cluster as a whole.

## Writing Rules

- Do not copy archive text verbatim unless necessary.
- Rewrite for clarity and coherence.
- Prefer synthesis over duplication.
- Preserve conceptual meaning, not old file boundaries.
- Keep mythic and philosophical nuance where important.
- Distinguish clearly between:
  - world
  - engine
  - interface
  - domains
  - systems
  - operations
  - public surfaces

## Migration Output Requirements

For each migration task, the agent should produce:

1. updated canonical documents
2. a migration summary mapping:

archive source
→ canonical destination

3. a short note describing:
- what was merged
- what was clarified
- what structural questions remain, if any

## Safety Rule

`NOTION_ARCHIVE` must remain untouched.

Agents should modify only:
- `WORKING_DOCS/`
- optionally `AGENTS.md` or migration/meta docs if explicitly requested

## Review Rule

When uncertain, the agent should:
- preserve the current structure
- note the ambiguity
- recommend a revision rather than forcing one
