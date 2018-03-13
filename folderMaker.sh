#!/bin/bash
for file in *.jpg; do
	mkdir ${file%.jpg}
	mv $file ${file%.jpg}
	cd ${file%.jpg}
	/bin/bash ~/Development/HungryHowiesCoupons/cutterator.sh $file
	cd ..
done
