source ~/.zshrc

rm structure/*pdb

for i in $(seq 18000 500 22000)
do
	echo "0" | gmx trjconv -f NPT_cold.xtc -s NPT_cold.tpr -dump $i -o structure/NPT_${i}ps.pdb -pbc whole
	gmx editconf -f structure/NPT_${i}ps.pdb -rotate 110 -58 -28 -o structure/NPT_${i}ps_rot.pdb -c
	sed -i '' 's/ [A-Z] /   /g' ./structure/NPT_${i}ps_rot.pdb
	sed -i '' 's/          C/   /g' ./structure/NPT_${i}ps_rot.pdb
	sed -i '' 's/          O/   /g' ./structure/NPT_${i}ps_rot.pdb
	sed -i '' 's/          S/   /g' ./structure/NPT_${i}ps_rot.pdb
	sed -i '' 's/          B/   /g' ./structure/NPT_${i}ps_rot.pdb
	sed -i '' 's/          H/   /g' ./structure/NPT_${i}ps_rot.pdb
	rm ./structure/\#*
	rm ./structure/*ps.pdb
done
