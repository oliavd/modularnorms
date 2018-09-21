#!/bin/bash
python gennomos.py ../examples/newExamples/apache2_full.json dot > ../examples/newExamples/apache2_full.dot && python gennomos.py ../examples/newExamples/apache2_full.json owl > ../examples/newExamples/apache2_full.owl &&  dot -Tsvg -o ../examples/newExamples/apache2_full.svg ../examples/newExamples/apache2_full.dot && ./xformsvg ../examples/newExamples/apache2_full > ../examples/newExamples/apache2_full.html


