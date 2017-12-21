# Outline

## Heading Levels

Heading Levels do not directly correspond with `h*` tags in HTML. Depending on the context of where the document is rendered (e.g. inside a comment) the heading levels may be adjusted accordingly.

### Rendering

Heading Level Hierarchy must be preserved in rendering.


### Definition of Levels

Headings with levels 1-4 are supported.
The assigned meaning of these levels is as follows:

```
Heading Level 1 => Document Title
Heading Level 2 => Section
Heading Level 3 => Subsection
Heading Level 4 => Subsubsection
```

### Document Title

Headings with level 1 represent the document's title.

Per document only one heading with level 1 is allowed. Implementation must drop all headings with level 1 after the first during parsing.

## Structure

Section Headings

## Parser Output

