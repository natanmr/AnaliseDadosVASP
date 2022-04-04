import csv
import numpy as np

# Layer         Fermi     vacumm        work
# Pristine      -2.0012     3.8831      5.8843       
# Defective     -1.9624     3.8392      5.8016 

# Mol   fermi_pristine  fermi_far   fermi_close   
Mols=[['H2', 'H2O', 'NH3','CH4','N2','CO','O2','N2O','CO2','NO','NO2','SO2'], [-1.9926, -2.0504, -1.8670, -1.9671, -1.9525, -1.9529, -1.9640, -1.9375, -1.9391, -0.7218,-1.9215, -1.9736], [-1.9607, -2.0146, -1.8256, -1.9311, -1.9256, -1.9186, -1.9262, -1.9041, -1.8992, -0.8759, -1.8850, -1.9362], [-1.9522, -2.0081, -1.8363, -1.9264, -1.9270, -1.9182, -1.9238,  -1.8968, -1.9054, -1.8914, -1.9023,  -1.9541] ]

# Layer    e    work
Layers=[['pristine','defective'],[5.8843,5.8016]]

work_out=[['H2', 'H2O', 'NH3','CH4','N2','CO','O2','N2O','CO2','NO','NO2','SO2']]

k=0
camadas=[['pristine','def-far','def-close'],[5.8843, 5.8016, 5.8016]]
min_rep=20
#camadas=['pristine']
criterio=0.001

m=0
for layer in camadas[0]:
    i=0
    linha=[]
    n=0
    for mol in Mols[0]:
        file = open("./{}/{}/avpotz.dat".format(layer,mol), 'r')
        lines = file.readlines()
        file.close()
        print(layer,mol)
        data=[]
        plateus=[]
        for i in range(0,len(lines)):
            
            x = float(lines[i].split()[1])
            y = float(lines[i].split()[2])
            data.append([x,y])
        for j in range(min_rep,len(data)):
            p=0
            num=0
            for k in range(min_rep):
                p+=1
                num+=data[j-k][1]
            mean=num/p
            if abs(mean-data[j][1])<=criterio:
                plateus.append(mean)
        res_list=[]
        for plat in plateus:
            if round(plat,1) not in [round(x,1) for x in res_list]:
                res_list.append(plat)
        print('final:',res_list[0]-Mols[m+1][n])
        linha.append(res_list[0]-Mols[m+1][n]-camadas[1][m])
        n+=1
    m+=1
    work_out.append(linha)

print(len(work_out))
rows = zip(work_out[0],work_out[1], work_out[2], work_out[3])

with open('work.dat', "w") as f:
    writer = csv.writer(f)
    for row in rows:
        writer.writerow(row)
