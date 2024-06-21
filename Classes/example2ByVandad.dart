void main(List<String> args){
const me = Person("Julie", 22);
const foo = Person.foo();
const bar = Person.bar(20);
print(foo.age);
print(foo.name);
print(me.name);
print(me.age);
print(bar.age);
print(bar.name);
}
class Person{
  final String name;
  final int age;

  const Person(
    
       this.name,
       this.age,
    
  );
  const Person.foo() 
  :name = "Foo",
  age = 20;
  const Person.bar(this.age) :name = "Bar";
  
}
