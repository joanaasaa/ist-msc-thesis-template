# IST MSc Thesis Template

When I started writing my Master's thesis I had a hard time finding the ✨perfect✨ Latex template.

I settled on Prof. André Marta's template (you can find the original template along with an extended abstract template [here](https://fenix.tecnico.ulisboa.pt/homepage/ist31052/documentos-para-elaboracao-da-tese)).

However, during the development of my work I kept gradually changing different aspects of the original project. This ultimately resulted on this template that I am sharing!

Hope it helps you! 🎓🚀

## Main features

- The template follows the guide provided by Técnico on how an MSc dissertation should be formatted (as per 2022). You can find the guide 👉 [here](https://tecnico.ulisboa.pt/en/education/study-at-tecnico/academic-information/masters-dissertation/) 👈
- The template provides code snippets on how to on:
  - How to include images in different layouts (either using the subimage or the minipage methods)
  - How to cite from the bibliography (.bib) file
  - How to insert pretty contrast boxes for relevant notes
  - How insert a formatted piece of code
  - How insert a directory tree
- You can start using it right away on 🍃Overleaf🍃. Just click 👉 [here](https://tecnico.ulisboa.pt/en/education/study-at-tecnico/academic-information/masters-dissertation/) 👈
- A `Makefile` which allows the project to be compiled locally:
  - The `latexmk` tool is used for a no hassle compilation
  - The workspace is clean of temp files after a successful compilation
  - The compilation generates a synctex file to allow quick switcing between code and pdf viewer
- A `.vscode` folder with latex-workshop settings
- Instructions on how to use VSCode as a locally running Overleaf
