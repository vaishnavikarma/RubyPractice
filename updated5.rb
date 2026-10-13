first=[1,2,3,4]
second=[3,4,5,6]

third=[]
if(first.length==second.length)
 for i in 0...first.length
	for j in 0...second.length
		if(first[i]==second[j])
         
         third.push(first[i])

     end
  end
 end
else
    for i in 0...first.length
        for j in 0...second.length
            if(first[i]==second[j])
             if(third.length==0)
                third.push(second[j])

            else

                for k in 0...third.length

                    if(third[k]!=first[i])

                      third.push(second[j])
                  end

                 end

             end

            end
        end
    end
end
puts "#{third}"