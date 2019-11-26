a=$(ls -1|wc -l)                                                                                                        
read -p "Guess number of files : " b                                                                                    
fin()                                                                                                                   
{                                                                                                                       
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
else                                                                                                                    
	echo "welldone"                                                                                                 
fi                                                                                                                      
}                                                                                                                       
if [ $b -gt 0 ]                                                                                                         
then                                                                                                                   
	fin                                                                                                             
else                                                                                                                    
	echo "enter a positive number"                                                                                  
fi  
