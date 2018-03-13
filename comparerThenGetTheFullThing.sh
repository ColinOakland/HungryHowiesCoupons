for OUTPUT in $(ls -d */); do
	cd $OUTPUT
	for FILENAME in *.png; do
		hasVal=$(md5sum $FILENAME)
		echo $hasVal	
	done
	cd ..
done
