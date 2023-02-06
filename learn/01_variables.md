# Variables in Swift

A variable is a container in which you can store a value in a computer program. In Swift, a variable is defined by a name and a type, and it can hold different values at different points in time. For example, you can declare a variable "age" to store the value of someone's age:

```
var age = 30
```

The `var` keyword indicates that the value of the "age" variable can change. If you don't want the value to change, you can declare it as a constant using the `let` keyword:

```
let name = "John"
```

Once a constant is declared, its value cannot be changed. Variables and constants are the fundamental building blocks of any Swift program, and they allow you to store and manipulate data in a flexible and dynamic way.

# Mutability

Mutability refers to the ability of a variable to change its value. In other words, it determines whether a variable is read-only or can be modified. In Swift, you can use either `let` or `var` to define a variable.

When you declare a variable using the `let` keyword, the value of that variable cannot be changed once it has been assigned. For example:

```
let x = 10
x = 20 // error: cannot assign to value: 'x' is a 'let' constant
```

On the other hand, if you declare a variable using the "var" keyword, the value of that variable can be changed:

```
var y = 10
y = 20 // y is now 20
```

It's important to understand that mutability affects the value of a variable, not the reference to an object. For example, if you declare an array as a "let" constant, you cannot add or remove elements from the array, but you can modify the values within the array.

## Additional Resources

1. [Apple's Swift documentation](https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html)
   This official resource from Apple provides an in-depth explanation of variables in Swift.

2. [TutorialsPoint](https://www.tutorialspoint.com/swift/swift_variables.htm)
   TutorialsPoint is a well-known and reputable website for learning various programming languages, including Swift. The page on Swift Variables is a great resource for learning about variables in Swift.

3. [Mutability in Swift by Steven Curtis](https://stevenpcurtis.medium.com/mutability-in-swift-5a1328f279de)
   The article "Mutability in Swift" by Steven Curtis is a valuable resource for understanding the concept of mutability in the Swift programming language. The article provides an in-depth explanation of what mutability is and how it works in Swift, making it a great resource for anyone looking to improve their knowledge of this important topic.
