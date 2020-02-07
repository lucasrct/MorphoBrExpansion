xfst -e "load nAdj.fst" -e "print lower-words > RHS.tmp" -e "print upper-words > LHS.tmp" -stop
paste RHS.tmp LHS.tmp > final.tmp
sort final.tmp > adjectives.dict
rm LHS.tmp RHS.tmp final.tmp
echo "done."
