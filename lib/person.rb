class Person
def name=(name)
	@name = name
end
def name
	@name
end
def job=(job)
	@job = job
end
def job 
	@job
end
doug = Person.new
doug.name = "Doug"
doug.job = "Programmer"


end