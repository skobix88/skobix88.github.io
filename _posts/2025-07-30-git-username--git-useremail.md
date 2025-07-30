---
layout: post
title: "Anpassen von git user.name & git user.email"
date: 2025-07-30 18:54:59 +0000
description: "Make sure you configure your user.name and user.email in git."
categories: [Blog]
tags: [git]
toc: true     # Inhaltsverzeichnis anzeigen
comments: false
pin: false
image:
  path: /assets/img/2025-07-30-git-username--git-useremail/preview.webp
  alt: "Vorschaubild"

# Bildformat 1200 x 630 pixels. bzw. Seitenverhältnis:  1.91:1
# Webp-Konvertierung nicht vergessen: cwebp chirpy-fast-load.png -o chirpy-fast-load.webp
#
# tags:
# gedanken, blogging,
---

## Einleitung

Bei der Neueinrichtung von "VS Code" kommt es zu der folgenden Fehlermeldung:

<img src="/assets/img/2025-07-30-git-username--git-useremail/SCR-20250729-rkph.png" alt="Alt Text" style="width:50%; height:auto;">

Man kann sie allerdings mit 2 Befehlen recht schnell beseitigen.


## Terminal öffnen

Einfach ein neues Terminal öffnen:

![Beschreibung](/assets/img/2025-07-30-git-username--git-useremail/CleanShot2025-07-30at20.40.08@2x.webp)



## Befehle

Und dann nacheinander die Befehle eingeben:

Username definieren (Eingabe ohne ""):
```bash
git config --global user.name "your.username"
``` 

Mailadresse definieren (Eingabe ohne ""):
```bash
git config --global user.email "your@mail.com"
```  


## Fazit

Schnell erledigt, wenn man die Befehle kennt!
