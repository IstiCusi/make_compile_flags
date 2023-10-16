# make_compile_flags.sh

A simple script to automate the generation of 
`compile_flags.txt` for C/C++ projects. Additionally a redirecting
neovim script `MakeCompileFlags.lua` is provided for direct
creation also in neovim.

## Overview

When working with C/C++ projects, especially when using language servers like `clangd`, it's essential to provide them with the correct compilation flags. This is especially true when using external libraries. This script simplifies the process by generating a `compile_flags.txt` file containing the necessary include paths for the specified libraries.

## Usage

```bash
./make_compile_flags.sh <library1> <library2>  ...
```

## TODO:

* Restarting the Language Server
* Listing of possible libraries
* Search per reexpr 
* Lazy search 
* Transfer to python
