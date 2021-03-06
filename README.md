# Settings List Icons ![.github/workflows/sassbuild.yml](https://github.com/Snapperito/Settings-Icons/workflows/.github/workflows/sassbuild.yml/badge.svg?branch=main&event=push)
A discord theme compatible with most other themes made for [Powercord](https://powercord.dev). Adds neat looking icons to the settings menu (works well with [this snippet](https://discord.com/channels/538759280057122817/755005803303403570/762067626942791680) on the powercord [discord server](https://discord.gg/nFRHhDk)). [Adding your plugin](#add-an-icon-for-your-plugin)

Want to use on the web version of discord or BetterDiscord/BandagedBD? There's a [port](https://github.com/MulverineX/legacy-settings-icons)! (Server settings (currently) not ported, plugin icons N/A)

Want icons for languages in codeblocks? Check it out [here](https://github.com/Snapperito/codeblock-icons)

## Installation
Head over to your themes folder, open a command prompt / powershell / terminal / or git bash and enter the following:
```
git clone https://github.com/Snapperito/Settings-Icons.git
```

## Preview
![Preview](https://cdn.discordapp.com/attachments/756986970231668847/761772295726694420/unknown.png)

## Add an icon for your plugin
**If you would like to add an icon for your plugin, open a PR in this repo**

Icon Rules:
- Format: follow existing icon format and styles. Add file to repo, don't use `url`.
- Type: SVG/Vector image (don't cheat; use an actual one, not a bitmap fill).
- Size: 18x18 (if non square icon center then flatten on a square and fix the fill).
- Fill: mono color, transparent.
- Detail: keep detail low, preferably use something from the Icon Packs. 
- Unique: make sure it isn't the same/similar icon as any other plugin or built-in setting.

Resources:
- [**Icon Packs**](#Packs)
- https://figma.com (vector editing webapp)
- inkscape (vector editing program)
- https://pngtosvg.com (Bitmap to Vector rasterizer, make sure to clean afterwards on an editor)

### Packs
- https://fontawesome.com/
- https://nova.streamlineicons.com/free-icons.html
- https://material.io/

### Credits
- [ClearVision BD Theme](https://clearvision.gitlab.io/) ([source](https://github.com/ClearVision/ClearVision-v6/blob/master/src/settings/icons.scss)): Original idea, layout css, icon selection (Material)
- [Snapperito](https://github.com/Snapperito): Port & Initial Organization, maintenance
- [botato](https://github.com/botatooo): Server settings icon selection, maintenance
- [MulverineX](https://github.com/MulverineX): Many plugin icon selections (~half custom made from Packs), maintenance
- [AAGaming](https://github.com/ADoesGit): Github Actions script to build files for performance.
- Powercord Community: Fixing CSS & Contributing icons for their plugins
