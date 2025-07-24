---
layout: post
title: "Brew Infos"
date: 2025-07-24 05:34:13 +0000
description: "Hier stelle ich ein paar interessante Befehle rund um Brew vor."
categories: [Blog]
tags: [brew, macOS]
toc: true     # Inhaltsverzeichnis anzeigen
#image:
#  path: /assets/img/2025-07-24-brew-infos/preview.png
#  alt: "Vorschaubild"

# Bildformat Bild ganz oben 1200 x 630 pixels. bzw. Seitenverhältnis:  1.91:1
# Webp-Konvertierung nicht vergessen: cwebp chirpy-fast-load.png -o chirpy-fast-load.webp
#
# tags:
# gedanken, blogging,
---

## Einleitung

Hier beginnt dein Artikel.
> 💡 Kurze Einleitung oder Zitat

## Abschnitt 1 – Was ist das Thema?

- Punkt 1
- Punkt 2

## Abschnitt 2 – Warum ist es wichtig?

> ✅ Hinweis oder Zitat

## Fazit

Zusammenfassung oder Ausblick.

## Weiterführende Links

- [Link 1](#)
- [Link 2](#)

## Bilder einfügen

![Beschreibung](/assets/img/2025-07-24-brew-infos/preview.png)
![Beispiel](/)



## Autoupdates - Information

Jedesmal wenn man brew ausführt, will es sich und ggf. Apps updaten.
Das kann man ausschalten:

Hierzu editiert man unter MacOS seine Shell Umgebung mit "nano ~/.zshrc" und fügt die folgenden Zeile ein:

export HOMEBREW_NO_AUTO_UPDATE="1"

Dann speichern und das Terminal oder bei mir Warp neu starten.

Will man Auto-Updates im Hintergrund ausführen, gibt es das Script

https://github.com/DomT4/homebrew-autoupdate


## Autoupdates Installation:

```bash
brew tap domt4/autoupdate
```

Konfiguration:

```bash
brew autoupdate start 86400 --upgrade --cleanup --immediate --sudo
```
86400 steht für 86400 Sekunden, also einen exakten Tag.

Für --sudo muss noch etwas nachinstalliert werden. Das passiert mit diesem Befehl:

```bash
brew install pinentry-mac
```


