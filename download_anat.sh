for i in $(find . -type d -name "*anat*")
do
	des=${i/./~/BHS2023_Project_ADHD} #full directory name
	#echo Full name: $des
	#ls *.gz
	tmp=${des/*ds002424\//} #substitude
	tmp2=${tmp/\/anat/}
	cd $des
	f=$des/${tmp2/\//_}_T1w.nii.gz
	echo g: $f
	datalad get ${f}
done
