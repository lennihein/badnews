# Install Bap

## Install low-level Python

- first, let's install some requirements (Debian)
```
apt install curl llvm-9-dev llvm clang libgmp-dev pkg-config opam python2 -y
```

- BAP is not migrated to ~~Python 3.10~~ *Python 3* so install ~~Python 3.9~~ *Python 2*.
```
curl https://bootstrap.pypa.io/pip/2.7/get-pip.py | python2
pip2 install  bap[rpc]
```

- Since opam doesn't run on some VMs/WSL/Docker without disabling sandboxing, we need to pass that first:
- **Important**: for some reason reinit-ing with sandboxing disabled DOESN'T work, in that case you need to remove the whole `.opam` folder and init freshly. Whyyyy`
```
opam init --disable-sandboxing
```

- according to [official sources](https://opam.ocaml.org/packages/bap-server/), `bap-server` can run on OCAML versions `>=4.04.1 & <4.08.0`.
Either way, `bap-server` is broken on `4.04.1`, but `4.07.1` seems to work.

```
opam switch create 4.07.1
opam switch 4.07.1
eval (opam env)
opam update && opam upgrade
```

- we finally can install `bap-server`!
```
opam install bap-server
```
