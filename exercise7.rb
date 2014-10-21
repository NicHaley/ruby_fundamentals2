students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Step 1 w/Step 4 Update

def list(hash)
	hash.each do |key,value|
		puts "#{key}: #{(value*1.05).to_i}"
	end
end

#Step 2
students[:cohort4] = 43

#Step 3
puts students.keys

#Step 5
students.delete(:cohort2)

#BONUS
counter = 0

students.each do |key,value|
	counter += (value*1.05).to_i
	puts "Total students after #{key}: " + counter.to_s
end

list(students)