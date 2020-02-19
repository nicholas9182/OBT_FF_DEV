Folders containing relevant files for FF development for OBT,  Initially doing with fully glycolated sidechains

# Filename keys for QCC calculations
OT = oxythiophene
OBT = oxy-bi-thiophene
O0A = oxy-bi-thiophene with no alkylated bits on sidechains
Xm = number of monomers in file 
Xsc = number of atoms on the sidechains
b = before a gaussian calculation
a = after a gaussian calculation
ir = results from IR calculation
ram = results from raman calculation

# Other Files
File_lib = Folder containing useful structural files.  Including pdb fragment files from Gaussian which have been energy optimised
Temp_files = Folder containing any small unecessary intermediate files. Can be cleared periodically

# Main activity 
0001 = Gaussian opt and freq calculations of different olligomers related to OBT
0002 = Forcefield development for OBT.  Folder set up as a MD run folder, and the forcefield parameters are in OBT.ff/ . This follows the FF2 scheme from Morena et. al. J Phys Chem.   
	Code for residues - 	
		GI = glycolated sidechains, first unit
		GM = glycolated sidechains, middle unit
		GE = glycolated sidechains, end unit
		AI = alkylated sidechains, first unit
		AM = alkylated sidechains, middle unit
		AF = alkylated sidechains, end unit
		GS = tin-terminated monomer (Sn Me3 terminated) with glycole sidechains
		GB = Bromine terminated monomer with glycol sidecahins
		AS = tin-terminated monomer (Sn Me3 terminated) with alkylated sidechains
		AB = Bromine terminated monomer with alkylated sidechains
0003 = Calculation of partial charges for different arrangements of oligomers of OBT, using ChelpG 
0004 = population calculations using the heavy atom terminations, for which we have the crystal structures
	_Sn = terminated with SN-(CH3)3 , _Br = terminated with Br atoms
0005 = Information on the forcefield contained in 0002.  Naming schemes and rules etc
0006 = rerun calculations in 0001 and 0003 but using the wB97XD functional to include dispersion correction (Jarv recommend).
0007 = O-angle scan files optimised
0008 = inner-dihedral scan optimisation using RB function, first attempt
0009 = inner-dihedral scan optimsation with non-bond between oxygen and sulfur
0010 = outer-dihedral scan optimisation
0011 = forcefield with optimised parameters
0012 = Files containing information on crystal structures of monomers of OBT with either Br or Sn(Me)3 terminal groups
0013 = inner-dihedral optimised without the methyl groups
0014 = inner-dihedral scan. different functionals and different sidechains
0015 = inner-dihedral scan, with individual files and calculations
0016 = O-angle scan, different functionals and different sidechains
0017 = Testing crystal structure stability for AB residue.  Initial test. 
0018 = Testing crystal structure stability for GS residue.  Initial test.
0019 = outer-dihedral scan. different functionals, different sidechains and either two-monomers, or two-half-monomers
0020 = Testing crystal structure stability for GS residue.  Second test, using different ES params
0021 = Testing crystal structure stability for AB residue.  Anneal at 400K.

