# Preformatted

## Syntax

A preformatted block is delimited by separators (line containing three or more dashes (`-`)).

Anything inside the block is not parsed.

The number of dashes starting and ending the block must not be the same. (It is perfectly valid to start a block with `---` and end it with `-----`)

## Decorator

A preformatted block can optimally have a decorator that must be directly preceding (without lines in between) the preformatted block.

A decorator influences the renderning of the preformatted block.

Future extensions might define a decorator type like `table` that renders the block as a table.

### Decorator parameters

Decorators can accept an arbitrary arguments after the decorator's name and a colon (`:`). Arguments are separated by commas (`,`).

### Unknown decorators

Unknown or invalid decorators are ignored, resulting in the block being rendered with the default settings.

Unknown decorator params are ignored.

## Types

### Code

> T.B.D.

> TODO: Define behaviour if no language is specified (documentation systems e.g. rustdoc might assume a default language)

### Table

> T.B.D.

### Meta

**This type must must not be rendered.**

> T.B.D.

## Example

```
[table]
---------------------------
| Name   | Favorite Color |
|-------------------------|
| Jordan | Purple         |
| Peter  | Green          |
| Jill   | Blue           |
---------------------------

[code: rust]
---
fn main() {
    println!("hello world");
}
---

[foo: bar, baz, quz]
---

---
```

## Rendering

#### HTML

A preformatted block is wrapped in a `<pre>` tag. All whitespace inside the block must be preserved.

> TODO: how do we treat trailing whitespace? Should that be trimmed or preserved?