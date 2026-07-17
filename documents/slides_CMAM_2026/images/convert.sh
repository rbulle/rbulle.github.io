#!/bin/bash
for i in *.eps; do
	convert                \
   		-verbose       \
   		-density 300   \
   		-trim          \
    		$i	       \
   		-quality 100   \
   		-flatten       \
    		"${i%.eps}.png"
done
