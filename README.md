<h1 align="center">JetBrains Color Scheme</h1>

<p align="center">A warm and calm JetBrains editor color scheme.</p>

<p align="center">
  <a href="https://github.com/arcticicestudio/lumio">
    <img src="https://img.shields.io/badge/color_palette-Lumio-9d8275.svg?style=flat-square" />
  </a>
  &nbsp;
  <a href="https://github.com/arcticicestudio/nord-jetbrains-editor">
    <img src="https://img.shields.io/badge/fork_of-Nord_JetBrains_Editor-958e6f.svg?style=flat-square" />
  </a>
  &nbsp;
  <a href="https://github.com/tonsky/FiraCode">
    <img src="https://img.shields.io/badge/font-Fira_Code-7e625e.svg?style=flat-square" />
  </a>
</p>

<p align="center"><img src="https://raw.githubusercontent.com/lippenstift/jetbrains-color-scheme/develop/src/assets/scrot-top.png"/><br></p>

---

* [Installation](#installation)
  * [JAR Import](#jar-import)
  * [Manual](#manual)
* [Activation](#activation)
* [Building from source](#building-from-source)

## Installation

### JAR Import

[Download](https://github.com/lippenstift/jetbrains-color-scheme/releases/latest) or [build](#building-from-source) the
latest version of the settings JAR file and import it via <kbd>Configure</kbd> > <kbd>Import Settings</kbd> located on
the welcome screen.


### Manual

Download the [latest version](https://github.com/lippenstift/jetbrains-color-scheme/releases/latest) of the
`jetbrains-color-scheme.icls` file. Copy it to the `colors` directory located inside of your IDE `config`
directory (`$IDE_HOME/colors`).

The official [IDE documentation](https://www.jetbrains.com/help/idea/project-and-ide-settings.html#d1733494e174)
contains more information about directory locations and IDE settings.

## Activation

Open <kbd>Settings</kbd> > <kbd>Editor</kbd> > <kbd>Colors & Fonts</kbd>, select `Lumio` from the <kbd>Scheme</kbd>
drop-down menu and <kbd>Apply</kbd> the change.


## Building From Source

The settings JAR artifact can be build from the CLI using the build scripts. The file will be placed in the `build`
directory. **Note that the scripts require the `jar` command to be available on your path!**

**Linux and macOS**

```sh
build.sh
```

**Windows**

```sh
./build.bat
```
