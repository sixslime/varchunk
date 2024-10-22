
# VarChunk | varchunk
> A force-loaded chunk in an exclusive dimension for sub-tick block operations.

## Dependencies
- [load](https://github.com/sixslime/load)

# Overview
VarChunk provides a single [minimal dimension](data/varchunk/dimension/dim.json), `varchunk:dim`, and forceloads the chunk at 0, 0 in that dimension.

By convention:
- The 0, 0 chunk is the **only** chunk allowed to be loaded in `varchunk:dim`, and **must** always be.
- It should be assumed that any data within `varchunk:dim` can be arbitrarily changed at any time (i.e. all operations should be sub-tick/sub-scope).

# Usage
Perform any needed temporary block operations (such as sign parsing, container manipulation, etc.) with `execute in varchunk:dim` instead of replacing a block in a gameplay-used dimension.

___

<p align="center">
  <img src="https://raw.githubusercontent.com/sixslime/sixslime.github.io/refs/heads/main/info/logos/temporary_documentation.svg" width="75%" alt="Temporary Documentation Tag"/>
</p>
