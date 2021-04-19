def who_is_bigger(a, b, c)
table = [a, b, c]

if(a==nil or b==nil or c==nil)
return "nil detected"

else
v =  table.index {|x| x == table.max { |a, b| a<=>b} }

if v==0
return "a is bigger"
 
elsif v==1
return "b is bigger"

else
return "c is bigger"
end
end
end

#---------------------------------------------------------------------------------

def reverse_upcase_noLTA(str)
m = str.reverse.upcase
t = m.delete "LTA"
return t
end

#---------------------------------------------------------------------------------

def array_42(tableau)
return tableau.include?(42)
end

#---------------------------------------------------------------------------------

def magic_array(tableau)
return tableau.flatten.sort.map{|e| e * 2}.compact.delete_if {|x| x%3==0}.uniq.sort
end
