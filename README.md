# Nix Examples

Small introduction of practical use cases of Nix.

To install nix, you can follow the instructions [here](https://nixos.org/download.html), which tell you to run the following:
```sh
$ sh <(curl -L https://nixos.org/nix/install) --daemon
```

All of the use cases here use flakes which is still an "experimental" feature.
Flakes have a high adoption and are an incredibly convenient way to properly pin the dependencies, to produce truly immutable environments.

How is this different from Docker? It's true that you can have somewhat immutable environments with Docker, but that is only true if you have a built image.
If every developer builds an image from a Dockerfile in version control, there is no guarantee that it won't break at some point if it includes downloading external dependencies.

To activate the experimental features, it is either possible to pass the `--extra-experimental-features flakes` flag,
or the simpler approach of creating a `~/.config/nix/nix.conf` as shown below

```nix filename="~/.config/nix/nix.conf"
experimental-features = nix-command flakes
```

## Some Links
[A flake with a devshell](https://fasterthanli.me/series/building-a-rust-service-with-nix/part-10#a-flake-with-a-dev-shell)
