### !challenge

* type: multiple-choice
* id: e5dd3a1a-b221-48a1-bbb1-96e3c7af9338
* title: Catch Block

##### !question

### Question

which of these is the correct answer?

##### !end-question

##### !options

* one line

*
  a bunch of text

  split across

  multiple lines

*
  ```java
  public static void doIt(int bar) {
     int foo = 1;

     try {
         int baz = foo / bar;
         bar = foo * 2;
     } catch (IllegalArgumentException ex) {
         System.out.println("Something blew up!");
     } finally {
         System.out.println("Done");
     }

     System.out.println("bar: " + bar);
  }

  doIt(0);
  ```

*
  ```js
  describe('repeats', function() {

      it("returns true when given an empty string (which seems strange, but go with it :) )", function() {
        expect(repeats(""), "Default value is incorrect").to.deep.eq(true)
      })

      it("returns true when the second half of the string equals the first", function() {
        expect(repeats("bahbah")).to.deep.eq(true)
        expect(repeats("nananananananana")).to.deep.eq(true)
      })

      it("returns false when the second half of the string does not equal the first", function() {
        expect(repeats("bahba")).to.deep.eq(false)
        expect(repeats("nananananann")).to.deep.eq(false)
      })

      it("does not use .repeat", function() {
        expect(repeats.toString()).to.not.match(/\.repeat/)
      })

  })
  ```

*
  ```python
  def filter_by_class(X, y, label):
      '''
      INPUT: 2 dimensional numpy array, numpy array, object
      OUTPUT: 2 dimensional numpy array

      Return the rows from X whose corresponding label from y is the given label.
      '''
      return X[y == label]
  ```


##### !end-options

##### !answer

```java
public static void doIt(int bar) {
   int foo = 1;

   try {
       int baz = foo / bar;
       bar = foo * 2;
   } catch (IllegalArgumentException ex) {
       System.out.println("Something blew up!");
   } finally {
       System.out.println("Done");
   }

   System.out.println("bar: " + bar);
}

doIt(0);
```

##### !end-answer

### !end-challenge
