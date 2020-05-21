# Nile

Nile introduces *nil-protected arithmetic for the business environment*.

Imagine you have a form which should make simple calculation:
```
total := (price - discount) * amount.
```

But what if some of these variables are nil? You need a lot of protective code then:
```
total := amount
    ifNil:[ nil ]
    ifNotNil:[ (price - (discount ifNil:[ 0 ])) * amount ]
```

Your simple neat code becomes harder to read, it needs more debug and maybe several tests. It may even need a refactoring! Do I really need `ifNil` branch here?

Instead, Nile proposes nil-protected versions of common operators and methods:
```
total := (price -! discount) *! amount.
```

Fortunately, simple extention of the operators to support nil's (like `3 + nil = 3`) works just fine and covers about 95% of the business calculations without any additional code for checks at all.
