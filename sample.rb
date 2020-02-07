class Students
 stud=Hash.new
  stud[1] = "1","name1","class1","pass"
  stud[2] = "2","name2","class2","fail"
  stud[3] = "3","name3","class3","pass",
  stud[4] = "4","name4","class4","fail",
  stud[1] = "1","name1","class1","pass"
  stud[2] = "2","name2","class2","fail"
  stud.each{|id, rollno, name, grade , status| puts "key : #{id}, value : #{name} #{rollno} #{grade} #{status}"}
end
one=Students.new()
num=gets
