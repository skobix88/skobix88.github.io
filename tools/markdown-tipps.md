Überschriften:
Verwenden Sie # gefolgt von einem Leerzeichen, um Überschriften zu erstellen. Die Anzahl der # bestimmt die Überschriftenebene (von H1 bis H6).
# Überschrift erster Ordnung -> <h1>Überschrift erster Ordnung</h1>
## Überschrift zweiter Ordnung -> <h2>Überschrift zweiter Ordnung</h2> 
Textformatierung:
Fett:
Verwenden Sie **doppelter Stern** oder __doppelter Unterstrich__.
**Dieser Text ist fett.** -> <strong>Dieser Text ist fett.</strong>
Kursiv:
Verwenden Sie *einzelner Stern* oder _einzelner Unterstrich_.
*Dieser Text ist kursiv.* -> <em>Dieser Text ist kursiv.</em>
Durchgestrichen:
Verwenden Sie ~~doppelter Tilde~~.
~~Dieser Text ist durchgestrichen.~~ -> <s>Dieser Text ist durchgestrichen.</s> 
Listen:
Unsortierte Listen:
Verwenden Sie - (Bindestrich), + (Pluszeichen) oder * (Sternchen) gefolgt von einem Leerzeichen.
- Punkt 1
+ Punkt 2
* Punkt 3 -><ul><li>Punkt 1</li><li>Punkt 2</li><li>Punkt 3</li></ul>
Sortierte Listen:
Verwenden Sie eine Zahl gefolgt von einem Punkt und einem Leerzeichen. Die tatsächliche Zahl ist nicht relevant, Markdown nummeriert die Liste korrekt.
1. Erster Punkt
1. Zweiter Punkt
1. Dritter Punkt -> <ol><li>Erster Punkt</li><li>Zweiter Punkt</li><li>Dritter Punkt</li></ol> 
Links:
Verwenden Sie Linktext.
Google -> <a href="https://www.google.com">Google</a> 
Bilder:
Verwenden Sie !Alt-Text.
!Logo -> <img src="https://www.example.com/logo.png" alt="Logo"> 
Code:
Inline-Code: Verwenden Sie code (Backticks). 
code ist Inline-Code -> code ist Inline-Code 
Codeblöcke: Verwenden Sie ``` (drei Backticks) vor und nach dem Codeblock. 
```
print("Hello, World!")
Code

        ```python
        print("Hello, World!")
        ``` [7, 13]

**Tabellen:**

*   Tabellen werden durch  `|` (senkrechte Striche) und `-` (Bindestriche) erstellt [9].
    *   ```markdown
        | Überschrift 1 | Überschrift 2 |
        | ------------- | ------------- |
        | Zelle 1       | Zelle 2       |
Zusätzliche Formatierung:
Blockzitate: Verwenden Sie > (größer als Zeichen).
> Dies ist ein Blockzitat. -> <blockquote>Dies ist ein Blockzitat.</blockquote> 
