students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Step 1
def list(hash)
	hash.each { |key, value|
		puts "#{key}: #{value}"
	}
end

#Step 2
students[:cohort4] = 43

list(students)