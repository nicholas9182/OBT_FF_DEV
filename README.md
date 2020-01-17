Folders containing relevant files for FF development for OBT,  Initially doing with fully glycolated sidechains

# Filename keys
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

0002 = Forcefield development for OBT.  Folder set up as a MD run folder, and the forcefield parameters are in OBT.ff/ . This follows the FF2 scheme from Morena et. al. J Phys Chem

0003 = Calculation of partial charges for different arrangements of oligomers of OBT, using ChelpG 

0004 = population calculations using the heavy atom terminations, for which we have the crystal structures
	_Sn = terminated with SN-(CH3)3
