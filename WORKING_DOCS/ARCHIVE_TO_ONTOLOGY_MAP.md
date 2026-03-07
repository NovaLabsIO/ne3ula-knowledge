# Archive to Ontology Map

This document maps major archive branches into the canonical NE3ULA ontology.

## Purpose

Use this file to guide migration from `NOTION_ARCHIVE` into `WORKING_DOCS`.

Archive material should be interpreted and refined before placement.

---

## Root Source

`NOTION_ARCHIVE/ENTER {NE3ULA}`

This is the historical source cluster for the NE3ULA concept system.

---

## Branch Mapping

### VISION
Primary destination:
- `world/philosophy.md`
- `world/myth.md`
- `world/cosmology.md`
- `operations/business/nova-labs/README.md`

Examples:
- manifestos → `world/philosophy.md`
- core design constitution → `world/philosophy.md`
- master framework → `world/cosmology.md`
- business plan → `operations/business/nova-labs/README.md`

---

### 💠 E3 [NE3ULA UNIVERSE]
Primary destination:
- `engine/E3/`
- `world/initiation/`
- `systems/forge/`
- `systems/artifact-system/`

Examples:
- Identity Stack → `engine/E3/human-engine/identity-stack/`
- Habit Engine / Confidence Formula / One Thing → `engine/E3/human-engine/decision-engine/`
- Traveler Entry Point → `world/initiation/traveler-entry.md`
- community identity items → `world/lore.md`
- future tech / NFC / token ideas → `systems/artifact-system/`

---

### 🌌 MythWear
Primary destination:
- `domains/mythwear/`
- `systems/artifact-system/`

Examples:
- brand / apparel identity → `domains/mythwear/`
- resonance / tokenized wearables / ethercore concepts → `systems/artifact-system/`

---

### 🛠️ NE3ULA FORGE
Primary destination:
- `systems/forge/`
- `world/initiation/`

Examples:
- contributor onboarding → `systems/forge/`
- feel the signal → `world/initiation/feel-the-signal.md`

---

### MUSIC
Primary destination:
- `domains/music/`

Examples:
- sound of the myth → `domains/music/README.md`
- sample packs / tools → `domains/music/beatmason/README.md`
- artists / collaboration → `domains/music/README.md`

---

### Genre State
Primary destination:
- `engine/E3/human-engine/identity-stack/`

Reason:
Genre State behaves more like identity orientation than a pure output domain.

---

### SOCIAL LINKS
Primary destination:
- `public-surfaces/social/README.md`

Reason:
Social is a distribution surface, not a core system layer.

---

## Migration Rule

Do not mirror archive folders directly.

Use this process:

archive item
→ interpret
→ map to ontology
→ rewrite/refine
→ place in WORKING_DOCS

---

## Canonical Reminder

NE3ULA = world  
E3 = engine  
AXZIO = interface  
Domains = expression  
Systems = participation  
Legend = outcome
