starver pro
echo $FILELIST
root4star -l -b <<EOF
<<<<<<< HEAD
.L /global/homes/z/zamiller/simu/npehOutput/storageDirectoryPWG/minBiasTemplates111915/readTreeSubmit_C.so
=======
.L /global/homes/z/zamiller/simu/npehOutput/storageDirectoryPWG/minBiasTemplates101015/readTreeSubmit_C.so
>>>>>>> bf7aee2dafdd66982fd57aa8fbc5489e83c6783d
readTree("$FILELIST","readTreeOutput/readTreeOut_$JOBID.root") 
.q
EOF
