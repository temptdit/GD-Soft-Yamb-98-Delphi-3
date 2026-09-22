# GD Soft Yamb 98 - Delphi 3 Reconstruction

This repository contains a reconstructed Delphi 3 source version of **Yamb 98** by GD Soft.

The program code has been reconstructed to produce code that is byte-identical to the original executable when built with the correct Delphi 3 build process.

## Credits

* **ChatGPT** 
* **Ghidra**
* **DeDe** 

## Files

* `*.pas` - Delphi source files
* `*.txt` - readable text versions of the Delphi form files
* `Yamb.dpr` - main Delphi project file
* `Yamb.rc` - resource script
* `MAINICON.ico` - program icon
* `Readme-original.txt` - original program readme

The original `Yamb.hlp` file mentioned in the old readme has not been recovered.

## Building

**Borland Delphi 3 Client/Server Suite is required for a byte-identical build.**

Other Delphi 3 editions may compile the project, but they can embed a different 16-byte `DVCLAL` resource. The original executable contains the Client/Server signature:

```text
26 3D 4F 38 C2 82 37 B8 F3 24 42 03 17 9B 3A 83
```

The Delphi 3 Standard compiler, for example, embeds:

```text
23 78 5D 23 B6 A5 F3 19 43 F3 40 02 26 D1 11 C7
```

The actual compiler code in the Standard and Client/Server versions tested is identical; this difference is edition-specific resource metadata. The Client/Server Suite should therefore be used when reproducing the original executable.

Run the following commands from the directory containing `Yamb.dpr`.

### 1. Convert the forms

Use Delphi 3's `CONVERT.EXE` to convert each `.txt` form into its binary `.dfm` form.

For example:

```bat
"<DELPHI3>\BIN\CONVERT.EXE" Unit1.txt
```

This creates:

```text
Unit1.dfm
```

Do this for each form:

```text
Unit1.txt
Unit2.txt
Upisivanje.txt
najbolji.txt
pocetni.txt
upis_imenaigraca.txt
about.txt
```

### 2. Compile the resources

Compile `Yamb.rc` using Delphi 3's `BRCC32.EXE`:

```bat
"<DELPHI3>\BIN\BRCC32.EXE" Yamb.rc
```

This creates `Yamb.res`.

### 3. Compile the project

The project must be compiled **twice**.

First compile with `-B`:

```bat
"<DELPHI3>\BIN\DCC32.EXE" -B -U"<DELPHI3>\LIB" -$YD -GD Yamb.dpr
```

Then, without changing any source files or deleting the generated `.dcu` files, compile it again without `-B`:

```bat
"<DELPHI3>\BIN\DCC32.EXE" -U"<DELPHI3>\LIB" -$YD -GD Yamb.dpr
```

The `Yamb.exe` produced by the **second compile** is the intended build.

The reason for the two passes is that Delphi 3's `.dcu` files are part of the compiler's build state.

The first pass forces every Pascal unit to be rebuilt:

```text
Pascal source
    ↓
DCC32 -B
    ↓
fresh .DCU files
```

Those `.dcu` files contain compiled information about each unit and its dependencies.

On the second pass, DCC32 sees that the `.dcu` files are newer than the corresponding `.pas` files and reuses them instead of compiling every unit directly from source again:

```text
Yamb.dpr + existing .DCU files
    ↓
DCC32
    ↓
final executable
```

Loading a unit from a `.dcu` is not internally identical to compiling the same `.pas` file from scratch. In Delphi 3, the stored dependency information is reconstructed differently when the `.dcu` is loaded. This changes the order in which the compiler later walks unit dependencies for initialization, finalization, and `PACKAGEINFO` metadata.

That difference is required to reproduce the original executable.

A clean one-pass build can produce the same program logic but a different compiler-generated unit ordering. With the two-pass build, the original physical code layout, initialization/finalization data, and `PACKAGEINFO` ordering are reproduced together.

This does not mean the original programmer intentionally used a special two-stage build process. The original executable was most likely produced during normal Delphi development:

```text
edit project
    ↓
Compile / Run
    ↓
Delphi creates .DCU files
    ↓
Compile / Run again later
    ↓
unchanged units are loaded from .DCU
```

The explicit `-B` first pass is simply a deterministic way to recreate that incremental-build state from a clean copy of the source.

### 2. Compile the resources

Compile `Yamb.rc` using Delphi 3's `BRCC32.EXE`:

```bat
"<DELPHI3>\BIN\BRCC32.EXE" Yamb.rc
```

This creates `Yamb.res`.

### 3. Compile the project

The project must be compiled **twice**.

Replace `<DELPHI3>` with the path to your Delphi 3 installation.

First compile with `-B`:

```bat
"<DELPHI3>\BIN\DCC32.EXE" -B -U"<DELPHI3>\LIB" -$YD -GD Yamb.dpr
```

Then, without changing any source files or deleting the generated `.dcu` files, compile it again without `-B`:

```bat
"<DELPHI3>\BIN\DCC32.EXE" -U"<DELPHI3>\LIB" -$YD -GD Yamb.dpr
```

The `Yamb.exe` produced by the **second compile** is the intended build.

The two-pass build is required to reproduce the original unit initialization/finalization ordering and byte-identical program code.

## Reconstruction status

All program code and all non-resource sections are byte-identical to the original executable.

The only remaining differences are **221 bytes in the resource section**:

* 220 bytes from resource directory timestamps
* 1 byte in the `MAINICON` group metadata

### Resource timestamps

The executable contains 55 resource directories. Each directory contains the same 4-byte timestamp, giving:

```text
55 × 4 bytes = 220 differing bytes
```

The original executable contains:

```text
0x26CD1957
```

This is a packed DOS date/time value corresponding to:

```text
1999-06-13 03:10:46
```

Delphi's resource linker generates this value from the local build time. A modern rebuild therefore contains the date and time at which it was built instead.

This does not affect the program or any resource data.

### MAINICON

There is one additional byte difference in the `MAINICON` group resource.

The original contains an 8-bit bit-depth value:

```text
20 20 00 6F 01 00 08 00 ...
            ^^^^^ ^^^^^
            0x6F00  8 bpp
```

The current Delphi 3 resource tools generate:

```text
20 20 00 6F 01 00 18 00 ...
                    ^^
                  24 bpp
```

The reason can be seen in the `ICON3VERSIONHOOK` routine in `RW32CORE.DLL`.

Its relevant logic is effectively:

```c
word x = *(WORD *)(src + 2);

dst[0] = src[0];
dst[1] = src[1];
*(WORD *)(dst + 2) = x;
*(WORD *)(dst + 4) = 1;

if (x == 2)
    *(WORD *)(dst + 6) = 1;
else if ((x == 8) || (x == 16))
    *(WORD *)(dst + 6) = 4;
else if (x == 0x100)
    *(WORD *)(dst + 6) = 8;
else
    *(WORD *)(dst + 6) = 24;
```

For this icon:

```text
00 6F -> WORD 0x6F00
```

`0x6F00` does not match any of the special cases, so this version of `RW32CORE.DLL` writes:

```text
wBitCount = 24
```

For it to write 8 bpp, the source word would have to be:

```text
00 01 -> 0x0100
```

but the routine also copies that same word into the output. It would therefore produce:

```text
20 20 00 01 01 00 08 00
```

instead of the original:

```text
20 20 00 6F 01 00 08 00
```

This means the version of `RW32CORE.DLL` used for the reconstruction cannot produce the original `MAINICON` group entry through this conversion path, regardless of how `MAINICON.ico` is changed.

The original executable was therefore built either with a different version of the resource tools or through a different resource-generation path.

Neither remaining resource difference affects the program code or behavior.

## Why some apparently unused code is present

A few statements in the reconstructed source appear useless and may cause Delphi 3 to report hints such as:

```text
Value assigned to 'P' never used
```

These statements are intentional.

For example, `Unit1.pas` contains:

```pascal
P := @Entries[I, 2];
P := @Entries[I, 2];
P := @Entries[I, 2];
P := @Entries[I, 2];

P := @Entries[J, 2];
P := @Entries[J, 2];
P := @Entries[J, 2];
P := @Entries[J, 2];
```

The assignments themselves do not survive into the generated machine code.

However, Delphi 3 still counts these references while analyzing the procedure. They change the scores of compiler-generated pointer candidates created for:

```pascal
Entries[I, 2]
Entries[J, 2]
```

The relevant DCC32 logic sorts the candidates and temporarily marks only the highest-ranked ones. Conceptually it behaves like:

```c
sort_candidates_by_score();

for (i = 0; i < 3; i++)
    candidate[i].flags |= 8;
```

The actual compiler code contains the corresponding top-three check and flag assignment:

```asm
or  byte ptr [candidate+1],08h
...
cmp edx,3
```

That flag is later used by DCC32's expression-cost analysis.

For the compiler-generated array pointer, the relevant behavior is effectively:

```text
pointer not marked:
    cost |= $40

pointer marked:
    cost remains $00
```

This changes how the arguments to:

```pascal
StrToIntDef(Entries[I, 2], 0)
```

are scheduled.

Without the extra references, DCC32 emits:

```asm
mov eax,[esi]
xor edx,edx
call StrToIntDef
```

With the required compiler state, it emits:

```asm
xor edx,edx
mov eax,[esi]
call StrToIntDef
```

The second form is what appears in the original executable.

A similar case exists in `najbolji.pas`:

```pascal
P := @F;
P := Pointer(NajboljiRezultati);
```

These assignments are also dead at runtime, but their references affect Delphi 3's register allocation and are required to reproduce the original generated code.

So the compiler hints are expected. These lines should not be removed simply because they appear unused.

They are reconstruction devices. The exact original source statements that created the same compiler state are unknown, but these statements reproduce that state and result in byte-identical program code.

## Original program

The original readme states that Yamb was freeware intended for Windows 95/98.

This repository is intended to preserve and document the reconstructed source code.
