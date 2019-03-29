<p align="center">A warm and calm JetBrains editor color scheme.</p>

<p align="center">
  Forked from the
  <a href="https://github.com/arcticicestudio/nord-jetbrains-editor">Nord JetBrains Editor</a>
  theme.
  <br>
  Based on the <a href="https://github.com/arcticicestudio/lumio">Lumio</a> color palette.
</p>

---

<p align="center"><img src="https://raw.githubusercontent.com/lippenstift/jetbrains-color-scheme/develop/src/assets/scrot-top.png"/><br><blockquote>Minimap provided by <a href="https://plugins.jetbrains.com/plugin/7275?p=idea">CodeGlance</a>.<br>Font: <a href="https://adobe-fonts.github.io/source-code-pro">Source Code Pro</a> 20px</blockquote></p>

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
