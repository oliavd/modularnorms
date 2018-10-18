#!/bin/bash
python gennomos.py ../examples/newExamples/lel.json dot > ../examples/newExamples/lel.dot && python gennomos.py ../examples/newExamples/lel.json owl > ../examples/newExamples/lel.owl &&  dot -Tsvg -o ../examples/newExamples/lel.svg ../examples/newExamples/lel.dot && ./xformsvg ../examples/newExamples/lel > ../examples/newExamples/lel.html


