class OOP
$glo = 'sastra'
def initialize(name,dept)
	@name= name
	@dept= dept
end
def getcg
	puts "enter cg of student"
	@cg = gets.chomp.to_f
end
def check
	if @cg>9
	 puts "outstanding"
	elsif @cg>8.5
	 puts "excellent"
	elsif @cg>7.5
	 puts "good"
	else
	 puts "need to improve"
	end
end
def disp
	puts "name: #{@name}"
	puts "dept: "+"#@dept"
	puts "cg: "+"#@cg"
	puts "university: "+$glo
end
end

obj1 = OOP.new('ram','it')
obj2 = OOP.new('sriram','cse')
obj3 = OOP.new('vatsan','cse')
obj1.getcg
obj2.getcg
obj3.getcg
puts ""
puts "enter 1 or 2 or 3 to check cg of students respectively: "
i = gets.chomp.to_i
if i==1
	obj1.check
elsif i==2
	obj2.check
else
	obj3.check
end

puts "display: "
puts ""
obj1.disp
puts ""
obj2.disp
puts ""
obj3.disp
