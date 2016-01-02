Given two arrays of strings `a1` and `a2` return a sorted array `r` in lexicographical order and without duplicates of the strings of a1 which are substrings of strings of a2.

## Example 1:

```ruby
a1 = ["arp", "live", "strong"]

a2 = ["lively", "alive", "harp", "sharp", "armstrong"]

# ==> returns ["arp", "live", "strong"]
```

## Example 2:

```
a1 = ["tarp", "mice", "bull"]

a2 = ["lively", "alive", "harp", "sharp", "armstrong"]

# ==> returns []
``` 

#### Notes:

Arrays are written in "general" notation. See "Your Test Cases" for examples in your language.

Beware: `r` must be without duplicates but translators to Haskell and then to Coffeescript and Python introduced duplicates in `a1`. Don't worry about duplicates in `a1` in the other languages.