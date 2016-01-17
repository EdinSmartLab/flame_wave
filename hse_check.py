#Declare Constants
m_u=1.66e-24
k_b=1.38e-16

#open network and read in rho, T, p, He, Fe
net=open('flame_wave.hse')
net_rho=[]
net_T=[]
net_p=[]
net_mu=[]
n=0
for i in net:
	n=n+1
	columns=i.split(          )
	if len(columns)==8:
		net_rho.append(float(columns[1]))
		net_T.append(float(columns[2]))
		net_p.append(float(columns[3]))
		net_mu.append((4*float(columns[4]))+(56*float(columns[7])))

#open output file, start analysis
hse=open('hse.dat','w+')
j=0
while j<100:
	rho=net_rho[j]
	T=net_T[j]
	p=net_p[j]
	mu=net_mu[j]
	rho_e=(p*mu*m_u)/(k_b*T)
	hse.write(str(rho))
	hse.write('	')
	hse.write(str(rho_e))
	hse.write('	')
	hse.write(str(abs(rho-rho_e)/rho))
	hse.write("\n")
	j=j+1
	
