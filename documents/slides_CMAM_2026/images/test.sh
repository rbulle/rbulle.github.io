#/bin/bash
for i in *.pdf; do
	echo "${i%.pdf}"
done
