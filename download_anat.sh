##This would help download all T1 images for all participants

for i in $(find . -type d -name "*anat*")
do
	datalad get $i
done
