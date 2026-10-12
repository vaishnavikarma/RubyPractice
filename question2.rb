number=[3,5,2,4,5,2]

for i in 0..6 do
count=0
 	for j in i+1..6 do 
 	
      if(number[i]==number[j])
      	count=count+1
      end

 	end

 	if(count==1)
       
      puts number[i]

      break

  else
  	nil
 		
 	end

 end

 