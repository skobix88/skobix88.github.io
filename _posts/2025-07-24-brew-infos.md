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

Brew ist eine Art Paketmanager für macOS, außerhalb des Apple App-Stores.
Homebrew ermöglicht die einfache Installation, Aktualisierung und Verwaltung von Programmen über die Kommandozeile.


## Hinweis bei lizenzpflichtigen Programmen

> [!WARNING]
> Brew aktualisiert immer auf die neueste Version.

Hat man also für ein installiertes Programm keine bzw. für die installierte, und neueste Version keine gültige Lizenz, sollte man
sich überlegen, das Programm vielleicht außerhalb von Brew zu installieren.
Oder man kauf sich für das Programm immer die neueste Lizenz! 
Ich mache das bei Topaz Photo AI und Forklift so.


## 1. Programme installieren

Das gliedert sich in Kommandoizeilen-Programme und Programme mit grafischer Oberfläche auf.

Allgemein sieht die Syntax so aus:

```bash
brew install package_name
```


## Kommandozeilen-Programm installieren:

```bash
brew install xxx
```


## Desktop-Programme installieren:

Programme mit grafischer Oberfläche installieren

```bash
brew install –cask xxx
```


## Programme deinstallieren:

```bash
brew uninstall xxx
```

## Installierte Programme anzeigen
Anzeigen aller installierten Formulas

```bash
brew list
```

## Installierte Programme aktualisieren

Mit brew upgrade kann man sämtliche Pakete aktualisieren. 
Besser ist es jedoch auch brew zuvor zu aktualisieren. Dazu kombinierst Du einfach beide Befehle:

```bash
brew update && brew upgrade
```


## Programme suchen

```bash
brew search
```
Es gibt auch die offizielle Seite formulae.brew.sh, wo man nach Programmen suchen kann


## Autoupdates - wichtige Information

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


