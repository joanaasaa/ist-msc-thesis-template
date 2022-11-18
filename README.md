# IST MSc Thesis Template

When I started writing my Master's thesis I had a hard time finding the ✨perfect✨ Latex template.

I settled on Prof. André Marta's template (you can find the original template along with an extended abstract template [here](https://fenix.tecnico.ulisboa.pt/homepage/ist31052/documentos-para-elaboracao-da-tese)).

However, during the development of my work I kept gradually changing different aspects of the original project. This ultimately resulted on this template that I am sharing!

Hope it helps you! 🎓🚀

## Main features

- The template follows Técnico's MSc thesis formatting rules (as per 2022). You can find the Dissertation Guideline document 👉 [here](https://tecnico.ulisboa.pt/en/education/study-at-tecnico/academic-information/masters-dissertation/) 👈
- The template includes a glossary, acronyms and nomenclature list
- The template provides code snippets on:
  - How to include images in different layouts (either using the subimage or the minipage methods)
  - How to cite from the bibliography (.bib) file
  - How to insert pretty contrast boxes for relevant notes
  - How insert a formatted piece of code
  - How insert a directory tree
- A `Makefile` which simplifies the process compiling the project to be locally:
  - The `latexmk` tool is used for a no hassle compilation
  - The workspace is clean of temp files after a successful compilation
  - The compilation generates a synctex file to allow quick switching between code and pdf viewer
- A `.vscode` folder with latex-workshop settings
- Instructions on how to use VSCode as a locally running Overleaf

## Getting started

### Using 🍃Overleaf🍃

I intend to make this project a template on Overleaf. While I'm still getting around to it, follow this checklist to use this template on Overleaf:
1. Download this repository as a zip file
2. Go to the [Overleaf website](https://www.overleaf.com/) and log in
3. In your projects page, select the "New Project" button
4. Select "Upload Project" and choose the repo's zip file you just downloaded from GitHub
5. If the template fails to compile at first, go to the project's "Menu" button (on the top left of your screen) and under "Main document" select the `thesis.tex` file
6. Get to work! 🐜 

*NOTE* If you plan to do all of your work on Overleaf and don't like trash on your workspace, feel free to delete the following files and folders:
- `.vscode`
- `.gitignore`
- `.latexmkrc`
- `Makefile`

### Locally

1. Install your preferred Latex distribution and compiler (bear in mind that this template was developed using the `MacTex` (AKA. TeX Live) Latex distribution and the `pdfLatex` compiler)
2. Install `latexmk`
3. Navigate to this project's root folder on your computer
4. Run the command `make all`
5. The project should compile and generate a new pdf file
6. Get to work! 🐜 

### Using VSCode

1. Install VSCode (if you don't have it already!)
2. Install the Visual Studio Code LaTeX Workshop Extension. You can find it [here](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop#:~:text=LaTeX%20Workshop%20is%20an%20extension,Takashi%20Tamura%20%40tamuratak)
3. Make sure that you have the `.vscode` folder, `.latexmkrc` and `Makefile` files on this project's root folder on your computer
4. Open this project on VSCode
5. Click on the "Open preview to the side" button (icon on the code editor's top right side that has a magnifying glass) to visualize the `thesis.pdf` file
6. Click the play button
7. The project should compile and generate a new pdf file
8. Get to work! 🐜 

*NOTE* To use the synctex functionalities, double-click on the pdf document on the part of text which code you wish to view. The code editor should automatically go to the piece of code that corresponds to the text you just clicked.