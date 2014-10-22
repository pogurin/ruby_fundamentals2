students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#Task 1 
# メソッドに変化させた。
def display_students(s)
	s.each do |key, value|
		puts "#{key}:#{value} students"
	end
	puts
end


def increase_class_size(s, multiple)
	s.each do |key,value|
   	  s[key] = (value * multiple).to_i
    end
end

#Add 43 as the amount of students for cohort 4.
# students.update( :cohort4 => 43 )
students[:cohort4] = 43

display_students(students) # ここで上のメソッドが表示される。

#Output all of the cohort names with the keys method.
puts  students.keys

puts

#The classrooms have been expanded:
# students.each do |key, value|
# 	puts "#{key}:#{value.to_i * 1.05.to_i} students"
# end

# students.each |key,value|
#    students[key] = value * 1.05
# end


students2 = {
  :cohort5 => 3554,
  :cohortX => 142,
  :cohortSUPER => 34543522
}


increase_class_size(students2, 1.5)
display_students(students2)

increase_class_size(students, 1.05)
display_students(students)
# 最初に定義したメソッドの部分

increase_class_size(students, 1.5)
display_students(students)




puts # puts を打つと。ターミナルで間隔をあける事が可能。

#2つめを削除の方法不明。: To delete second one.
puts students.delete(:cohort2)



#To display again.
display_students(students)

# add all values.
# key,value の順番は変わらないから、|key,value|と書かないとだめ。
count = 0 
students.each do |key,value|
 count += value  
end
puts


puts count 





