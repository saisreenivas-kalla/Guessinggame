a=$(ls -1|wc -l)                                                                                                        
read -p "Guess number of files : " b                                                                                    
fin()                                                                                                                   
{
until [ $a -eq $b ]
do                                                                                                                       
if [ $a -gt $b ]                                                                                                       
then                                                                                                                   
	echo "Guess a larger number"                                                                                            
	read -p "Guess number of files : " b                                                                                    
	fin                                                                                                             
elif [ $a -lt $b ]                                                                                                      
then                                                                                                                    
	echo "Guess a smaller number"                                                                                          
	read -p "Guess number of files : " b                                                                                    
	fin                                                                                                                                                              
fi
done
}
fin
echo "well done"
