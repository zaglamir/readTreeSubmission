
set i = $2
while ($i <= $3)
  cd $1_set$i
  find *.root -size -6000k -delete
  hadd pythia_tree_$1_$i.root *.root
  cd ..
  @ i = $i + 1
end
