#!/bin/bash
for f in *.jpg; do
	mv -- "$f" "${f%.jpg}(c).jpg"
done
