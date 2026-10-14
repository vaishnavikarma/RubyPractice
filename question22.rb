students = [
{ name: "A", marks: 70 }, { name: "B", marks: 40 },
{ name: "C", marks: 85 }, { name: "D", marks: 30 }
]


group = students.group_by {|students|students[:marks]>=40 }

puts group 
