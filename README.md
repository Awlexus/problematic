# Problematic

## This project won't compile
It demonstrates an issue where the documentation of a module is not available,
although I called `Code.ensure_compiled` before trying to fetch the documentation.

### Version
Reproduceable with
```
Erlang/OTP 23 [erts-11.1.8] [source] [64-bit] [smp:12:12] [ds:12:12:10] [async-threads:1] [hipe]

Elixir 1.11.3 (compiled with Erlang/OTP 23)
```