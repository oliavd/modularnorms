#!/bin/bash
python gennomos.py ../examples/newExamples/apache2_oli.json dot > ../examples/newExamples/apache2_oli.dot && python gennomos.py ../examples/newExamples/apache2_oli.json owl > ../examples/newExamples/apache2_oli.owl &&  dot -Tsvg -o ../examples/newExamples/apache2_oli.svg ../examples/newExamples/apache2_oli.dot && ./xformsvg ../examples/newExamples/apache2_oli > ../examples/newExamples/apache2_oli.html


