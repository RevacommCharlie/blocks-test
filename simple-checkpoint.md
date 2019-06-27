# !challenge

* type: paragraph
* id: 012101f3-53be-4a4d-8a71-3900ae9ad4cd
* title: Simple Checkpoint Paragraph
* points: 3

##### !question
Describe the Correct Checkpoint
##### !end-question

##### !explanation
It is Correct
##### !end-explanation

# !end-challenge

# !challenge

* type: multiple-choice
* id: 9d0716a9802e4f7daf7ace5fe9bc0e21
* title: Simple Checkpoint Challenge
* points: 2

##### !question
Select the Right
##### !end-question

##### !options
- Right
- Wrong
##### !end-options

##### !answer
Right
##### !end-answer

##### !explanation
It is Right
##### !end-explanation

# !end-challenge

OH BUT THAT'S NOT ALL

# !challenge

* type: code-snippet
* language: javascript
* id: smoketest-challenge-12
* title: return true
* standard_uuids: W0018-V1
* points: 4

##### !question

Write a function that returns true.

##### !end-question

##### !placeholder

```js
function returnTrue() {
// return true
}
```

##### !end-placeholder

##### !setup
```js
var expect = require('chai').expect;
```
##### !end-setup

##### !tests

```js
describe('returnTrue', function() {

    it("returns true", function() {
      expect(returnTrue()).to.deep.eq(true)
    })

})
```
##### !end-tests

#### !explanation

I had to have this talk with you
My happiness depends on you
And whatever you decide to do
Boolean

#### !end-explanation

# !end-challenge

