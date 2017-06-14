# Modular Norms
This is a repository for code and data to produce modular norm models from legal text.

# Example
See the examples folder for SVG files produced for AGPLv1.0, Apache2 and HIPAA Models. These models have been generated from corresponding JSON objects in the directory.   

You can explore [AGPL](https://robinagandhi.github.io/modularnorms/examples/agpl-test.html), [Apache](https://robinagandhi.github.io/modularnorms/examples/apache-test.html) and [HIPAA](https://robinagandhi.github.io/modularnorms/examples/hipaalite-test.html) model that have been augmented for interactive analysis in a browser.

# Usage

Use/install Python 2.7 interpreter for running the scripts

```
# General usage format:
python2.7 gennomos.py <JSON file> [dot|owl]

# Example DOT file generation (use in graphviz)
python2.7 gennomos.py ../examples/agpl.json dot > ./agpl.dot

# Example OWL file generation (use in Protege)
python2.7 gennomos.py ../examples/agpl.json owl > ./agpl.owl

```

To generate an html file that displays the model and let a user interactively change satisfiability values
```
# Generate the SVG file from Graphviz (need Graphviz 2.36 or above)
dot -Tsvg -o agpl.svg agpl.dot

# Make sure template.html is in the scripts directory (can copy from examples directory)
./xformsvg agpl > agpl-test.html
```
The result is an html file that calls an online reasoning service.


