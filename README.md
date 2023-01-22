# Wireshark Lua API Documentation

Wireshark's Lua API definitions, in Sumneko's language server annotations format (similar to EmmyLua). Might work with EmmyLua.

The current implementation is incomplete and might contain errors. The idea would be to use this as baseline for an automated tool which would generate this file.


## How to use

If you are using VSCode, simply download/copy-paste the contents of wireshark_lua_api.lua into your project. The Sumneko language server plugin must be installed (identifier: sumneko.lua).

If you are using something else, I am sorry, I have only tested it with the method described above.


## References

* Lua Wireshark API documentation https://wiki.wireshark.org/Lua
* This work is based on the initial effort by https://github.com/roddypratt/router_dissectors
* Documentation format https://github.com/sumneko/lua-language-server/wiki/Annotations


## TODO
- [x] Utility Functions
  - [x] Global Functions
- [x] GUI Support
    - [x] ProgDlg
    - [x] TextWindow
    - [x] Global Functions
- [x] Functions For New Protocols And Dissectors
    - [x] Dissector
    - [x] DissectorTable
    - [x] Pref
    - [x] Prefs
    - [x] Proto
    - [x] ProtoExpert
    - [x] ProtoField
    - [x] Global Functions
- [x] Obtaining Dissection Data
    - [x] Field
    - [x] FieldInfo
    - [x] Global Functions
- [x] Obtaining Packet Information
    - [x] Address
    - [x] Column
    - [x] Columns
    - [x] NSTime
    - [x] Pinfo
    - [x] PrivateTable
- [x] Functions For Handling Packet Data
    - [x] ByteArray
    - [x] Tvb
    - [x] TvbRange
- [x] Adding Information To The Dissection Tree
    - [x] TreeItem
- [x] Post-Dissection Packet Analysis
  - [x] Listener
- [x] Saving Capture Files
    - [x] Dumper
    - [x] PseudoHeader
- [x] Wtap Functions For Handling Capture File Types
  - [x] Global Functions
- [ ] Custom File Format Reading And Writing
    - [x] CaptureInfo
    - [ ] CaptureInfoConst
    - [ ] File
    - [ ] FileHandler
    - [ ] FrameInfo
    - [ ] FrameInfoConst
    - [x] Global Functions
- [x] Directory Handling Functions
    - [x] Dir
- [x] Handling 64-bit Integers
    - [x] Int64
    - [x] UInt64
- [x] Binary encode/decode support
  - [x] Struct
- [x] PCRE2 Regular Expressions