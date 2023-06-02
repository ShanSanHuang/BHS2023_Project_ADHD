##This would using datalad to get all VLD/VLI fucntional data.

for i in $(find . -type d -name "func")
do
	echo ${i#*ds002424/}
	datalad get $i/*VL[ID]*
	#datalad drop $i/*VL[ID]*
done
