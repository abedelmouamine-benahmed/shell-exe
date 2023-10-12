
#CSV=#/home/deb/shell-exe/Job09/Userlist.csv"
CSV="/home/deb/shell-exe/Job09/CD.csv"
#if [ -f "$CSV" ] ;
#then
	while IFS=',' read -r Id Prenom Nom Mdp Role
	do
#	if [ "$Id" == "Id" ];
 #      then echo "1"
  #      else
   #       sudo useradd -m -u "$Id" "$Prenom"
    #      echo "$Prenom:$Mdp" | sudo chpasswd       
#	  fi
#	 if [ "$Role" == "admin" ];
 #           then
#	    sudo usermod -aG sudo "$Prenom" 
 #           else
  #          echo "l\'utilisateur $Prenom est pas un admin "
   #      fi
	done < /home/deb/shell-exe/Job09/CD.csv
#else
 #   echo "Je ne trouve pas le fichier"
#fi
