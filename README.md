# Chisel import issue

Run `chisel` then:

```
➜ import {Counter} from "./src/Counter.sol"
➜ 1+1
Failed to find REPL contract!
```

When uncommenting the line src/Counter.sol:5, it works. The issue seems to come from importing external libs.
