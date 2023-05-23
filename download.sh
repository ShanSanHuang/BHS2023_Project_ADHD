for i in $(find . -type f -name "*VL[DI]*.tsv")
do
	des=${i/sub-??_*/}
	des2=${des/./~/BHS2023_Project_ADHD}
	#echo $des2
	cd $des2
	pwd
	f=$(basename ${i/./BHS2023_Project_ADHD})
	datalad get ${f/events*/bold.nii.gz}
done
