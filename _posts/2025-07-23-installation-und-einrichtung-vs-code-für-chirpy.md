---
layout: post
title: "Installation-und-Einrichtung-VS-Code-für-Chirpy"
date: 2025-07-23 15:15:50 +0000
description: "Ich dokumentiere hier ganz grob die Installation und Einrichtung der benötigten Software, um auf MacOS mit VS Code eine Chirpy-basierte Webseite zu pflegen."
categories: [Blog]
tags: [vscode, chirpy, github, brew]
toc: true     # Inhaltsverzeichnis anzeigen
image:
  path: /assets/img/2025-07-23-installation-und-einrichtung-vs-code-für-chirpy/preview.png
  alt: "Vorschaubild"

# Bildformat 1200 x 630 pixels. bzw. Seitenverhältnis:  1.91:1
# Webp-Konvertierung nicht vergessen: cwebp chirpy-fast-load.png -o chirpy-fast-load.webp
#
# tags:
# gedanken, blogging,
---

## Einleitung

Ich beschreibe hier in großen Schritten, was auf einem Macbook zu tun ist, um dort seine auf Github liegende Webseite mit VS Code zu pflegen.
> 💡 Kurze Einleitung oder Zitat

## Installation von docker-desktop unter macOS mit brew

    brew install --cask docker


## Installation von VS Code mit brew

    brew install --cask visual-studio-code


## Installation der "Dev Containers Extension" in VS Code

Die Extension kann man einfach [hier](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) installieren




## Herunterladen der Docker-Umgebung und Grundkonfiguration in VS Code


Man kann nun in VS Code F1 bzw. fn+F1 drücken, um dann den Befehl "Dev Containers: Clone Repository in Container Volume..." auszuwählen.
Anschließend muss man sich u.U. noch in Docker und Github anmelden. 
In Github muss man dann seine Repo auswählen und nach 1-2 Minuten ist diese heruntergeladen.

Dann kann man mit der Programmierung der Webseite beginnen/fortfahren.




> ✅ Hinweis oder Zitat


## Bilder einfügen

#![Beschreibung](/assets/img/2025-07-23-installation-und-einrichtung-vs-code-für-chirpy/Unbenannt-1.webp)
#![Beispiel](/)
