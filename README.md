# gedit Oblivion x Atom One Light

[VSCode](https://code.visualstudio.com/) theme with:

- dark syntax based on [gedit Oblivion](https://github.com/mig/gedit-themes/blob/master/oblivion.xml)
- light UI based on [Atom One Light](https://github.com/atom/one-light-ui).

### Screenshot

![demo](https://raw.githubusercontent.com/tom-power/gedit-oblivion-x-atom-one-light/main/assets/sample.png)

### Compromises 

- used dark colors for the panel and settings as unable find settings that would add a light UI there
- used a mid color for `icon.foreground` as it's not overridden by list settings
 
Any thoughts/ideas on how to improve welcome! Hoping separate UI/editor theming will be supported by VSCode [one day](https://github.com/microsoft/vscode/issues/25986) and this will be easier.

### Building

Install [vscode](https://github.com/microsoft/vscode), [node/npm](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm) then:

```shell
git clone https://github.com/tom-power/gedit-oblivion-x-atom-one-light &&
cd ./gedit-oblivion-x-atom-one-light &&
sh/install.sh
```

and reload [vscode](https://github.com/microsoft/vscode).

#### Sources:

- [Atom gedit Oblivion](https://github.com/robertfoss/atom_gedit_oblivion)
- [Atom One Light UI theme](https://github.com/atom/one-light-ui)
- [Atom One Light VSCode](https://github.com/akamud/vscode-theme-onelight)
- [Oblivion VSCode](https://github.com/Educorreia932/Oblivion-Theme)
