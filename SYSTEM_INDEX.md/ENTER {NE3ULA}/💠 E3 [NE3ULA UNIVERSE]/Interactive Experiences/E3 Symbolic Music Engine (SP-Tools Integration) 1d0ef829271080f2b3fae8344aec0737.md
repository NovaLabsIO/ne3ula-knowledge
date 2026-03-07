# E3 Symbolic Music Engine (SP-Tools Integration)

**Purpose:**

To create a dynamic music generation system that evolves based on symbolic user input—like identity context, philosophical "paths," and dual-polarity dials—using real-time machine learning tools such as SP-Tools. This document serves as a development blueprint for JD and contributors in the **Nebula Forge** to collaboratively build the system.

---

## 1. Core Concept

The system takes *symbolic identity inputs* and translates them into musical changes using:

- Machine learning classification & regression
- Audio corpus filtering
- Descriptor-driven clustering
- Real-time audio manipulation

Symbolic inputs include:

- **Pyramid Path selections** (representing user's current stage or perspective)
- **Polarity sliders** (e.g., Self vs Other, Order vs Chaos)
- **Identity tags/archetypes** (like Dreamer, Warrior, Seeker)

These route to a **Translation Layer** (Max patch), which feeds into **SP-Tools**—a Max-based toolkit that offers real-time ML-based sound manipulation.

---

## 2. System Architecture

**Inputs:**

- Pyramid Path Selector
- Dual-Axis Polarity Sliders
- Identity Tag Selector

**Translation Layer:**

- Implemented in Max/MSP
- Converts symbolic input into:
    - Corpus selections
    - Classifier labels
    - Descriptor thresholds
    - Effect parameter changes

**SP-Tools Modules:**

- Onset detection & feature analysis
- Machine learning classifier
- Neural net regression
- Cluster-based synthesis
- Real-time corpus manipulation

**Output:**

- A dynamic soundscape shaped by the user's current symbolic state

---

## 3. Implementation Map

| Symbolic Input | SP-Tools Action | Max Command |
| --- | --- | --- |
| Path: Seeker | Load ethereal corpus | `load seeker-corpus.aif` |
| Polarity: Self 0.1 | Move toward mono, dry signal | `setmix 0.2` |
| Polarity: Other 0.9 | Widen stereo + add reverb | `setfx wet 0.9` |
| Identity: Dreamer | Enable harmonics & granulators | `route dreamer fxchain3` |
| Chaos Level: 0.8 | Looser clustering in synthesis | `setclusterthresh 0.8` |

---

## 4. Tools & Requirements

### Software:

- [Max/MSP by Cycling '74](https://cycling74.com/)
- [SP-Tools GitHub](https://github.com/rconstanzo/sp-tools)
- [SP-Tools Download + Docs](https://rodrigoconstanzo.com/sp-tools/)
- [FluCoMa Toolkit](https://www.flucoma.org/)

### Optional UI:

- [TouchOSC](https://hexler.net/touchosc)
- Unity (for 3D Pyramid selector prototype)

---

## 5. UI Concepts

### A. Pyramid Path Selector:

- Triangle-based UI to select a spiritual/mental “path”

### B. Dual-Axis Polarity Sliders:

- Horizontal: Self ↔ Other
- Vertical: Order ↔ Chaos

### C. Identity Selector:

- Dropdown or NFC-based identity assigner

---

## 6. Future Additions

- Token-based personalization
- Modular expansion (more paths, axes, archetypes)
- Community-trained sound libraries
- Visual performance layer

---

## 7. Developer Tasks (Nebula Forge)

| Task | Role | Status |
| --- | --- | --- |
| Create Max Patch prototype | Max Developer | [ ] |
| Map UI to SP-Tools inputs | Interaction Designer | [ ] |
| Develop corpus tag sets | Sound Designer | [ ] |
| Design visual/physical interface | UX / Hardware Dev | [ ] |
| Build documentation/wiki | Coordinator | [ ] |

---

## 8. Starter Max Patch

A basic Max patch is provided in the folder `starter_patch.maxpat` which includes:

- Slider for Self/Other polarity
- Drop menu for identity selection
- Message boxes mapped to SP-Tools commands

> You can expand this patch by integrating SP-Tools modules directly into its signal flow.
> 

---

## 9. Collaboration

To contribute:

- Fork the GitHub repo (linked above)
- Build patches or UI elements
- Tag archetypes with sound descriptors
- Follow the symbolic + philosophical theme of the Nebulaverse

---

Stay true to the myth, build the sound of identity.

TouchOSC Layout Template

[E3%20Symbolic%20Music%20Engine%20(SP-Tools%20Integration)/nebulaverse_touchosc_layout.json](E3%20Symbolic%20Music%20Engine%20(SP-Tools%20Integration)/nebulaverse_touchosc_layout.json)

Unity Symbolic UI Template

[https://www.notion.so](https://www.notion.so)

Corpus Template

[https://www.notion.so](https://www.notion.so)

SP-Tools Patch

[E3%20Symbolic%20Music%20Engine%20(SP-Tools%20Integration)/symbolic_sp_tools_patch.maxpat](E3%20Symbolic%20Music%20Engine%20(SP-Tools%20Integration)/symbolic_sp_tools_patch.maxpat)

starter_patch.maxpat

[E3%20Symbolic%20Music%20Engine%20(SP-Tools%20Integration)/starter_patch.maxpat](E3%20Symbolic%20Music%20Engine%20(SP-Tools%20Integration)/starter_patch.maxpat)