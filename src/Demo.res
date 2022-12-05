Js.log("Hello, World!")
Js.log("123")

let me: School.person = {
  age: 5,
  name: "Big ReScript",
}

let me2 = {
  School.age: 20,
  name: "Big ReScript",
}
let me3 = {
  ...me2,
  age: 36,
}

type personMutable = {
  name: string,
  mutable age: int,
  gender?: int,
}

let me4 = {
  name: "str",
  age: 11,
}
me4.age = 22
Js.log(me2.age)
Js.log(me3.age)
Js.log(me4.age)

let me6 = {
  "age": 5,
  "name": "Big ReScript",
}
type myResponse =
  | Yes
  | No
  | PrettyMuch
let areYouCrushingIt = Yes
let personHasACar = true
let licenseNumber = if personHasACar {
  Some(5)
} else {
  None
}
let cc = Js.String2.get("lllooo", -1)
let me7 = {
  "age": cc,
  "name": "Big ReScript",
}
Js.log(cc)

let outModule = School.test
