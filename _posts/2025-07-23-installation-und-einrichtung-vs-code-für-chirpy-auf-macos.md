---
layout: post
title: "Installation und Einrichtung VS Code für Chirpy auf macOS"
date: 2025-07-23 15:15:50 +0000
description: "Ich dokumentiere hier ganz grob die Installation und Einrichtung der benötigten Software, um auf MacOS mit VS Code eine auf Chirpy basierte Webseite zu verwalten."
categories: [Blog]
tags: [vscode, chirpy, github, brew]
toc: true     # Inhaltsverzeichnis anzeigen
#image:
#  path: /assets/img/2025-07-23-installation-und-einrichtung-vs-code-für-chirpy/preview.png
#  alt: "Vorschaubild"

# Bildformat 1200 x 630 pixels. bzw. Seitenverhältnis:  1.91:1
# Webp-Konvertierung nicht vergessen: cwebp chirpy-fast-load.png -o chirpy-fast-load.webp
#
# tags:
# gedanken, blogging,
---

## Einleitung

Ich beschreibe hier in groben Schritten, was auf einem Macbook zu tun ist, um dort seine auf Github liegende Webseite mit "VS Code" zu pflegen.


## Installation von Docker-Desktop unter macOS mit brew

```bash
brew install --cask docker
````

## Installation von VS Code mit brew


```shell
brew install --cask visual-studio-code
```


## Installation der "Dev Containers Extension" in "VS Code"

Die Extension kann man einfach [hier](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) installieren.




## Herunterladen der Docker-Umgebung und Grundkonfiguration in "VS Code"


Man kann nun in VS Code F1 bzw. fn+F1 drücken, um dann den Befehl 
"Dev Containers: Clone Repository in Container Volume..."
auszuwählen.
Anschließend muss man sich ggf. noch in Docker und Github anmelden. 
In Github muss man dann seine Repo auswählen und nach 1-2 Minuten ist diese heruntergeladen.

Anschließend kann man mit der Programmierung der Webseite beginnen/fortfahren.



#![Beschreibung](/assets/img/2025-07-23-installation-und-einrichtung-vs-code-für-chirpy-auf-macos/Unbenannt-1.webp)
#![Beispiel](/)


## Upload oder lokale Seite

Man kann die Seite dann per VS Code uploaden. Das sollte bekannt sein.

Außerdem kann man die Seite auch lokal betrachten. Hierzu gibt man den folgenden Befehl im Terminal von "VS Code" ein.

```bash
bundle exec jekyll serve
```
