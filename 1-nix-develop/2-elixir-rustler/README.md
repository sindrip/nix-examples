# ElixirRustler

In this example we can see how can use Elixir and Rustler, and even other dependencies like OpenSSL.

```
$ ~/nix-examples/1-nix-develop> ldd 2-elixir-rustler/priv/native/libexample.so
        linux-vdso.so.1 (0x00007ffff7fc6000)
        libssl.so.3 => /nix/store/8bdd933v69w05k5v8hfcq74bi1f9545k-openssl-3.0.13/lib/libssl.so.3 (0x00007ffff7ebd000)
        libcrypto.so.3 => /nix/store/8bdd933v69w05k5v8hfcq74bi1f9545k-openssl-3.0.13/lib/libcrypto.so.3 (0x00007ffff7a00000)
        libgcc_s.so.1 => /nix/store/bn7pnigb0f8874m6riiw6dngsmdyic1g-gcc-13.3.0-lib/lib/libgcc_s.so.1 (0x00007ffff7e98000)
        libc.so.6 => /nix/store/dbwp0scbb0rk78m636sb7cvycz8xzgyh-glibc-2.39-52/lib/libc.so.6 (0x00007ffff7812000)
        /nix/store/dbwp0scbb0rk78m636sb7cvycz8xzgyh-glibc-2.39-52/lib64/ld-linux-x86-64.so.2 (0x00007ffff7fc8000)
        libdl.so.2 => /nix/store/dbwp0scbb0rk78m636sb7cvycz8xzgyh-glibc-2.39-52/lib/libdl.so.2 (0x00007ffff7e91000)
        libpthread.so.0 => /nix/store/dbwp0scbb0rk78m636sb7cvycz8xzgyh-glibc-2.39-52/lib/libpthread.so.0 (0x00007ffff7e8c000)
```
