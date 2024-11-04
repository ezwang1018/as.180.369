### Agenda
- Discuss your results section (10 minutes ea).
- Discussion of ChatGPT/AI Whispering practices and approaches.
- Demonstrate jupyter-nbconvert to export jupyter rise slides using [Beyond the Streetlight](https://github.com/dedwar65/beyond-the-streetlight)
  - git clone repo: git clone https://github.com/dedwar65/beyond-the-streetlight
  - discuss: RS100_Discussion_Slides.ipynb
  - on the RHS of jupyter-lab go to **property inspector** --> **common tools**
  - ```jupyter-nbconvert RS100_Discussion_Slides.ipynb --to html```
  - vs **File** --> **Save and Export Notebook as** --> **Reveal.js Slides**
  - If neccessary pip install RISE

- Working with myst:
  - Create new econ-ark container
  - Restructure your paper as in contrib/AMonninger/Paper_Restructured
  - On Sciserver we can now use `myst`. Although the usual `myst start` does not work. Instead do the following
    ```
    pip install mystmd

    myst init

    myst-start
    ```
  - Open the given link (might take a few minutes)
