#------------INPUTS---------------------
#Name of the numeration system:
name = 'Eisenstein_1-block_complex'
#Minimal polynomial of ring generator (use variable x):
minPol ='x^2 + x + 1'
#Embedding (the closest root of the minimal polynomial to this value is taken as ring generator):
omegaCC= -0.5 + 0.8*I
#Alphabet (use 'omega' as ring generator):
alphabet = '[0, 1, -1, omega, -omega, -omega - 1, omega + 1]'
#Input alphabet (if empty, A + A is used):
inputAlphabet = ''
#Base (use 'omega' as ring generator):
base ='omega - 1'

#------------SETTING--------------------
max_iterations = 20      #maximum of iterations in the search for the weight coefficient set
max_input_length = 10    #maximal length of the input of the weight function
sanityCheck=True         #run sanity check

#------------SAVING---------------------
info=True                #save general info to .tex file
WFcsv=True               #save weight function to .csv file
localConversionCsv=True  #save local conversion to .csv file
saveSetting=False        #save inputs setting as a dictionary
saveLog=True             #save log file
saveUnsolved=False       #save unsolved combinations after interruption

#------------IMAGES--------------------
alphabet_img=True        #save image of alphabet and input alphabet
lattice_img=True         #save image of Z[omega]
phase1_images=True       #save images of steps of phase 1
weightCoefSet_img=True   #save image of the weight coefficient set with the estimation given by lemma 3.1:
estimation=True
phase2_images=True       #save images of steps of phase 2 for the input:
phase2_input='(omega,1,omega,1,omega,1,omega,1)'