
# VarChunk | varchunk
> A force-loaded chunk in an exclusive dimension for sub-tick block operations.

## Dependencies
- [load](https://github.com/sixslime/load)

# Overview
VarChunk provides a single chunk in a minimal non-gameplay dimension.

This chunk is reserved for sub-tick command operations that require blocks/entities to avoid doing such operations in gameplay-utilized dimensions.

# Usage
VarChunk provides [`varchunk:dim`](data/varchunk/dimension/dim.json), and forceloads the chunk at 0, 0 in that dimension.

When utilizing `varchunk:dim`, the following must be respected:
- The 0, 0 chunk is the **only** chunk allowed to be loaded in `varchunk:dim`, and **must** always be.
- It should be assumed that any data within `varchunk:dim` can be arbitrarily changed at any time (i.e. all operations should be sub-tick/sub-scope).

Otherwise, it may be used however desired.
___

<p align="center">
  <img src="https://raw.githubusercontent.com/sixslime/sixslime.github.io/refs/heads/main/info/logos/temporary_documentation.svg" width="75%" alt="Temporary Documentation Tag"/>
</p>
