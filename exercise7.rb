students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#Task 1 
students.each do |key, value|
	puts "#{key}:#{value} students"
end

#Add 43 as the amount of students for cohort 4.
students.update( :cohort4 => "43" )
students.each do |key, value|
	puts "#{key}:#{value} students"
end

#Output all of the cohort names with the keys method.
puts  students.keys


#The classrooms have been expanded:
students.each do |key, value|
puts 	"#{key}:#{value.to_i * 1.05.to_i} students"
end


#2つめを削除の方法不明。
puts students delete(:cohort3)
#Value足しあわせの方法不明
students.each do |value|
 puts "*#{item}" 







