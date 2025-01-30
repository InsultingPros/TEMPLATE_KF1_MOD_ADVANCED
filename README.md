# Placeholder Name for your *Advanced* KF1 Mod

[![GitHub all releases](https://img.shields.io/github/downloads/InsultingPros/TEMPLATE_KF1_MOD_ADVANCED/total)](https://github.com/InsultingPros/TEMPLATE_KF1_MOD_ADVANCED/releases)

This is a template for mods, that more organized approach to Killing Floor 1 mod development, that replaces the traditional single Classes folder with a structured sources directory. Instead of [dumping all files into `Classes` folder](https://github.com/InsultingPros/TEMPLATE_KF1_MOD_CLASSIC), you make a directory called [`sources`](./sources/)  and organize your files in many smaller folders.

```txt
TEMPLATE_KF1_MOD_ADVANCED/
├── sources/
│   ├── my actors/
│   │   └── my_actor.uc
│   ├── other/
│   │   ├── ...uc
│   │   └── dummy.uc
│   └── TemplateMut.uc
└── your other non-source files
```

> [!NOTE]
> Useful information that users should know, even when skimming content.

> [!TIP]
> Helpful advice for doing things better or more easily.

> [!IMPORTANT]
> Key information users need to know to achieve their goal.

> [!WARNING]
> Urgent info that needs immediate user attention to avoid problems.

> [!CAUTION]
> Advises about risks or negative outcomes of certain actions.

<details>
  <summary>Spoiler Text Example!</summary>

  Note that it's important to have a space after the summary tag. You should be able to write any markdown you want inside the `<details>` tag... just make sure you close `<details>` afterward.

  Here, take a pic from our [media](docs/media) folder.
  <img src=docs/media/example.png width="40%"/>

  ```unrealscript
  log("I'm a pepe!");
  ```

</details>

## Installation

Detailed information how to enable your mod - for example, add `TEMPLATE_KF1_MOD_ADVANCED.TemplateMut` to your mod list in the server's launch script or KFMapVotingV2 config.

Or in a short, easy to copy-paste way:

```ini
Mutator=TEMPLATE_KF1_MOD_ADVANCED.TemplateMut
```

## Building

> [!NOTE]
> If your mod depends on other mods, don't forget to mention it and give links to sources.

```ini
add your dependencies if there any!
EditPackages=TEMPLATE_KF1_MOD_ADVANCED
```

This template relies on [KFCompileTool](https://github.com/InsultingPros/KFCompileTool), here is a config [entry](docs/kf_compile_tool.ini) for it.

## Steam workshop

Link to workshop? And you can keep [description file](docs/WORKSHOP.txt) here to make Steam Workshop updates easier.

## Releases

Be nice and provide releases, in same consistent format. Here is an [example](docs/RELEASE_INFO.md) for you.

## Licenses

Pick an appropriate license for your mod, so people would know whether they can distribute, contribute or share it.
