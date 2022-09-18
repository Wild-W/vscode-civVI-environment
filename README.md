# Civilization VI Environment Emulation

Emulation of the Civ VI Lua (HavokScript) and SQLite environment to achieve a streamlined modding experience

## Features

Autocompletions for Civ VI classes, properties, functions and parameters. 
Depends on [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) to provide [IntelliSense](https://code.visualstudio.com/docs/editor/intellisense) for Lua.

![feature X](images/example.gif)

**Lua**

- [x] Database
    - [x] GameInfo
    - [x] GlobalParameters
- [x] Enums
- [x] Namespaces
- [x] Objects
- [x] Events
    - [x] Events
    - [x] LuaEvents
    - [x] GameEvents
- [x] Extraneous globals
- [ ] HavokScript Syntax
    - [ ] hstructure/hmake
    - [ ] Type qualifiers
- [ ] Modules
- [ ] __call metamethod
    - [ ] GameInfo
    - [x] Events
    - [x] LuaEvents

## Requirements

* [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)
