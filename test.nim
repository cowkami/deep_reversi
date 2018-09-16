type
  Person = ref object of RootObj
    name*: string
    age: int

  Student = ref object of Person
    id: int

var
  student: Student
  person: Person

student = Student(name: "Anton", age: 5, id: 2)
person = Person(name: "Jude", age: 20)
student.id = 6
student.name = "John"
echo student[]
echo person[]
