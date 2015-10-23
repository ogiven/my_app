#test comment

def transform_name(name)
	new_name = name.strip
	new_name = new_name.capitalize

	final_name = "#{new_name} "
end

def get_name(name_type)
	puts "Hi, what is your #{name_type} name?"
	name = gets.chomp
	return name
end

f_name = get_name("first")
f_name = transform_name(f_name)

puts "Hi #{f_name}"

m_name = get_name("middle")
m_name = transform_name(m_name)

puts "Nice, #{m_name}"

l_name = get_name("last")
l_name = transform_name(l_name)

puts "Hello #{f_name << m_name << l_name}"

