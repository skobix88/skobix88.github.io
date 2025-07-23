#!/bin/bash

# Beispiel: ./neuer-post.sh "Was ist Chirpy?"
TITLE="$1"

if [ -z "$TITLE" ]; then
  echo "⚠️  Bitte gib einen Titel an: ./neuer-post.sh \"Mein Blogpost\""
  exit 1
fi

# Slug erzeugen (für Dateiname und Ordner)
SLUG=$(echo "$TITLE" | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g' | sed 's/[^a-z0-9\-]//g')
DATE=$(date +%F)
DATETIME=$(date "+%F %H:%M:%S %z")

# Dateiname und Bildpfad
POST_FILE="_posts/${DATE}-${SLUG}.md"
IMAGE_DIR="assets/img/${DATE}-${SLUG}"

# Verzeichnisse anlegen
mkdir -p "$IMAGE_DIR"

# Platzhalterbild erzeugen (transparentes PNG)
convert -size 800x400 xc:transparent "$IMAGE_FILE"

# Markdown-Template schreiben
cat >"$POST_FILE" <<EOF
---
layout: post
title: "$TITLE"
date: $DATETIME
description: "Kurze Beschreibung (max. 160 Zeichen)"
categories: [Blog]
tags: [tag1, tag2]
toc: true     # Inhaltsverzeichnis anzeigen
image:
  path: /$IMAGE_DIR/preview.png
  alt: "Vorschaubild"

# Bildformat 1200 x 630 pixels. bzw. Seitenverhältnis:  1.91:1
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

![Beschreibung](/$IMAGE_DIR/preview.png)
![Beispiel](/$IMAGE_FILE)
EOF

# Ausgabe & Editor
echo "✅ Neuer Post erstellt: $POST_FILE"
echo "📁 Bildordner vorbereitet: $IMAGE_DIR"
echo "🖼  Platzhalterbild erzeugt: $IMAGE_FILE"
code "$POST_FILE"
