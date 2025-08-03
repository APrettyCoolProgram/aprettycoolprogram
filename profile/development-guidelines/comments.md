> Last updated August 3, 2025

# Sourcecode comment guidelines

## Development comments

```csharp
// Development comments contain important information that should not be removed
// from the source code, and have a maximum width of 80 characters.
```

### Prefixes

Comments may have the following prefixes:

- `DEVNOTE` is a call-out comment specific to a block of code
- `DEPRECIATED` indicates that code has been depreciated, but not yet removed
- `REVIEW` indicates that code should be reviewed and/or refactor
- `TODO` indicates that there is something to be done.

Examples:

```csharp
// TODO Do this thing
// DEVNOTE If this is changed, things break!
```

## Narrative comments

```csharp
/* Narrative comments are enclosed with provide provide additional information or 
 * narrative about a block of code.
 */
```

