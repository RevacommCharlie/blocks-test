# Local Snippet

### !challenge

* type: local-snippet
* language: javascript
* id: 935084ef-1848-4e29-8654-706181568254
* title: Using the 'or' operator

### !question

We are going to complete a function that takes in two boolean parameters. Your function should create a variable and assign it to the result of comparing the two input parameters using the `||` operator, then return that variable.

### !end-question

### !placeholder

```js
function eitherAreTrue(bool_1, bool_2) {
  // returns true if either input parameter is true
}
```

### !end-placeholder

### !tests

```js

describe('eitherAreTrue', function() {

    it("accurately applies the 'or' operator", function() {
      expect(eitherAreTrue(true, true)).to.deep.eq(true);
      expect(eitherAreTrue(true, false)).to.deep.eq(true);
      expect(eitherAreTrue(false, true)).to.deep.eq(true);
      expect(eitherAreTrue(false, false)).to.deep.eq(false);
    })

})

```

### !end-tests

### !explanation

### !end-explanation

### !end-challenge
