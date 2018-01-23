# Variables

blah

### !challenge

* type: code-snippet
* language: java
* id: 65bae75f-159f-4180-ab17-9bbe29bf9327
* title: Variables
* standard_uuids: W0018-V1

### !question

Define a string variable named `foo` with initial value of "bar"

### !end-question

### !placeholder

// insert code here

### !end-placeholder

### !setup
```java
import static org.junit.Assert.*;
```
### !end-setup

### !tests
```java
    @Test
    public void fooIsBar() {
        assertEquals("variable foo value", "bar", VariableChallenge.run());
    }
```
### !end-tests

### !explanation

### !end-explanation

### !end-challenge

### !challenge

* type: testable-project
* id: 8c4f016d-6d4c-4036-861a-d46f398652ce
* upstream: https://github.com/gSchool/java-exceptions-checkpoint
* validate_fork: true
* title: Handling Exceptions
* standard_uuids: W0018-V1

##### !question

### Instructions

1. Fork and clone [this repository](https://github.com/gSchool/java-exceptions-checkpoint).
1. Write tests.
1. Write the code to make your tests pass.
1. Once you are satisfied with your solutions, check your work:
  - Run `./assess-project` (just `assess-project` on Windows) locally and make sure the tests pass.
1. Commit and push your changes to _your_ fork.
1. Submit the link to your fork below.

##### !end-question

##### !placeholder
https://github.com/<username>/java-exceptions-checkpoint
##### !end-placeholder

##### !explanation
##### !end-explanation

### !end-challenge
