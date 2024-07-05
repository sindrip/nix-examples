# Direnv
It can be annoying having to run `nix develop` every time you enter a directory with a flake.

It is quite nice to run [Direnv](https://direnv.net/) with [nix-direnv](https://github.com/nix-community/nix-direnv), to automate that process.

You need to create a `.envrc` file that points to the flake you want to use, which can be local

```bash
use flake .
```

Or we can even point to a remote flake, for example the one we already made for node
 can even point to a remote flake, for example the one we already made for node
```bash
use flake "github:sindrip/nix-examples?dir=1-nix-develop/1-node"
```
