# Substitutions

> Github Issues:
> [#30](https://github.com/squid-lang/squid/issues/30),
> [#31](https://github.com/squid-lang/squid/issues/31)

> Relevant Link:
> [When should I use an em-dash, an en-dash, and a hyphen?](https://english.stackexchange.com/questions/2116/when-should-i-use-an-em-dash-an-en-dash-and-a-hyphen)

## Overview

Squid supports the following replacements:

- `?!` and `!?` (Interrobang): `‽`
- `¿¡` and `¡¿` (Reverse Interrobang): `⸘`
- `...` (Ellipsis): `…`
- `--` (En-Dash): `–`
- `---` (Em-Dash): `—`
- `-` (Minus): `−`

## Interrobang

`?!` and `!?` are replaced with `‽`. The replacement is only performed if there is exactly one question mark followed by an exclamation mark (or vice versa).

## Reversed Interrobang

`¿¡` and `¡¿` are replaced with `⸘`. The replacement is only performed if there is exactly one question mark followed by an exclamation mark (or vice versa).

## Ellipsis

Exactly three consecutive dots (`...`) are replaced with `…`.

## En-Dash

Exactly two hypens (`--`) are replaced with an En-Dash (`–`). Inline whitespace surrounding the En-Dash must be removed.

## Em-Dash

Exactly three hypens (`---`) are replaced with an En-Dash (`—`). Inline whitespace surrounding the Em-Dash is removed.

## Minus

Exactly one hyphen (`-`) surrounded by inline whitespace will be converted to a minus sign (`−`).