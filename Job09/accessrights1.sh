CSV= "/home/deb/shell-exe/Job09/CD.csv"
tail -n +2 CD.csv > CDD.csv
while IFS=',' read -r Id Prenom Nom Mdp Role;
do
	echo "$Role"
      # sudo useradd -m $Prenom"
       #sudo usermod -u $Id $Prenom"
	#echo $Prenom:$Mdp" | sudo chpasswd 
	#if [ #$Role == admin" ];
         # then
	 #   sudo usermod -aG sudo $Prenom" 
         # else
          #  echo #l\'utilisateur $Prenom est pas un admin "       
	#fi
done < "/home/deb/shell-exe/Job09/CDD.csv"
sudo rm CDD.csv
