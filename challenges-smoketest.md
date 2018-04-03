# !challenge

* type: short-answer
* id: as8d7f98s7dfns98d7fns
* title: array CFU
* decimal: 5
* standard_uuids: W0018-V1

##### !question

### Question

What does the following code produce?

```javascript
var myArray = ["Elie", "Janey", "Matt", "Parker", "Tim"];
var index = 3;
myArray[index]
```

##### !end-question

##### !answer

"Parker"

##### !end-answer



##### !placeholder

Enter your answer here

##### !end-placeholder

#### !hint

```js
function tryHarder() => { return 'do more code!' }
```

#### !end-hint


#### !hint

no really, try harder
`single tick`

#### !end-hint


##### !explanation

The first element in the Array has index = 0, so `myArray[3]` = `"Parker"` for the code

```js
var myArray = ["Elie", "Janey", "Matt", "Parker", "Tim"];
var index = 3;
myArray[index]
```

##### !end-explanation

# !end-challenge



# !challenge

* id: smoketest-challenge-2
* title: regex
* type: short-answer
* standard_uuids: W0018-V1

##### !question

Can you enter `{{article.publishedOn | date:'MM-DD-YYYY'}}` with different amounts of whitespace?

##### !end-question

##### !answer

/\{\{\s*article\.publishedOn\s+\|\s+date:'MM-DD-YYYY'\s*\}\}/

##### !end-answer

# !end-challenge

# !challenge

* type: paragraph
* id: smoketest-challenge-3
* title: Submit your project
* standard_uuids: W0018-V1

##### !question

### Question

How many words do you know?

##### !end-question

##### !placeholder

Write them all here

##### !end-placeholder

##### !explanation

An instructor will review and grade this. Good Luck!

##### !end-explanation

# !end-challenge

# !challenge

* type: paragraph
* id: smoketest-challenge-4
* title: Submit your project
* standard_uuids: W0018-V1

##### !question

### Question

What are the 5 primitive datatypes in JavaScript?

##### !end-question

# !end-challenge

# !challenge

* type: multiple-choice
* id: smoketest-challenge-5
* title: test multiple choice
* standard_uuids: W0018-V1

##### !question

### Question

What is the right answer?

##### !end-question

##### !options

* $$ \sin \theta = \pm {\sqrt {1-\cos ^{2}\theta }}$$ (hint, it's this one)
* $$s = \sqrt{\frac{1}{N-1} \sum_{i=1}^N (x_i - \overline{x})^2}$$
* $$x = {-b \pm \sqrt{b^2-4ac} \over 2a}$$

##### !end-options

##### !answer

$$ \sin \theta = \pm {\sqrt {1-\cos ^{2}\theta }}$$ (hint, it's this one)

##### !end-answer

##### !explanation

Because

$$s = \sqrt{\frac{1}{N-1} \sum_{i=1}^N (x_i - \overline{x})^2}$$

and

$$x = {-b \pm \sqrt{b^2-4ac} \over 2a}$$

are not right.

##### !end-explanation

# !end-challenge

# !challenge

* type: multiple-choice
* id: smoketest-challenge-6
* title: Match Component #1
* standard_uuids: W0018-V1

##### !question
If you changed `.component('app', {` to `.component('windsor', {`, which other line would have to change?
##### !end-question

##### !options
- Nothing - it would work perfectly
- `<app></app>`
- `angular.module("app", [])`
- `.component('app', {`
- `vm.app = "app"`
- `<p>{{$ctrl.app}}</p>`
##### !end-options

##### !answer
`<app></app>`
##### !end-answer

##### !explanation
`.component('app', {` defines a component, and `<app></app>` references that component.

So if you change the component name to windsor, you need to change `<app></app>` to `<windsor></windsor>`
##### !end-explanation

# !end-challenge

# !challenge

* type: number
* title: sample variance
* id: smoketest-challenge-7
* decimal: 2
* standard_uuids: W0018-V1

##### !question
What is

$$ \frac{33}{100} $$

?

Any answer rounded to 2 decimal places will work.
##### !end-question

##### !placeholder
Write your answer to at least 2 decimal places.
##### !end-placeholder

##### !answer
33/100
##### !end-answer

##### !explanation
Here is an equation--

$$ \begin{align} var(S) &= \frac{(1 - 0.6)^2 + (1 - 0.6)^2 + (0 - 0.6)^2 + (1 - 0.6)^2 + (0 - 0.6)^2}{5-1} \ &= \frac{0.16 + > 0.16 + 0.36 + 0.16 + 0.36}{4} \ &= \frac{1.2}{4} \ &= \frac{3}{10} \ &\approx 0.33 \end{align} $$
##### !end-explanation

# !end-challenge

# !challenge

* type: number
* title: sample variance
* id: smoketest-challenge-8
* standard_uuids: W0018-V1

##### !question
What is

$$ \frac{33}{100} $$

?

Only the exact answer will work.
##### !end-question

##### !placeholder
Enter the exact answer
##### !end-placeholder

##### !answer
33/100
##### !end-answer

##### !explanation
Here is an equation--

$$ \begin{align} var(S) &= \frac{(1 - 0.6)^2 + (1 - 0.6)^2 + (0 - 0.6)^2 + (1 - 0.6)^2 + (0 - 0.6)^2}{5-1} \ &= \frac{0.16 + > 0.16 + 0.36 + 0.16 + 0.36}{4} \ &= \frac{1.2}{4} \ &= \frac{3}{10} \ &\approx 0.33 \end{align} $$
##### !end-explanation

# !end-challenge

# !challenge

* type: project
* id: smoketest-challenge-9
* title: Submit your project
* standard_uuids: W0018-V1

##### !question

### Question

Submit a GitHub URL

##### !end-question

##### !placeholder

Submit your github link

##### !end-placeholder

##### !explanation

An instructor will review and grade this. Good Luck!

##### !end-explanation

# !end-challenge

# !challenge

* type: project
* id: smoketest-challenge-10
* title: Submit your project
* standard_uuids: W0018-V1

##### !question

### Question

Submit another GitHub URL

##### !end-question

##### !placeholder

Submit your other github link

##### !end-placeholder

# !end-challenge

# !challenge

* type: code-snippet
* language: javascript
* id: smoketest-challenge-11
* title: repeats
* standard_uuids: W0018-V1

##### !question

Write a function named repeats that returns true if the first half of the string equals the last half, and false if not.

##### !end-question

##### !placeholder


// updated 2/16 12:13 MST

function repeats(input) {
// return true if the first half of the string equals the last half, false if not
}

##### !end-placeholder

##### !setup
```js
var expect = require('chai').expect;
```
##### !end-setup

##### !tests

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
##### !end-tests

##### !explanation

Be sure that you code checked for input of an string of odd-length.

Here is one possible solution:

```js
function repeats(myString) {
  if (myString.length % 2 !== 0) {
    return false;
  }
  var firstHalf = myString.substr(0, myString.length/2);
  var secondHalf = myString.substr(myString.length/2);
  return firstHalf == secondHalf;
}
```

##### !end-explanation

# !end-challenge

# !challenge

* type: code-snippet
* language: javascript
* id: smoketest-challenge-12
* title: return true
* standard_uuids: W0018-V1

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

# !end-challenge

# !challenge

* type: code-snippet
* language: python2.7
* id: ecf4d385-c118-41fe-996b-755c40905257
* title: filter by class
* standard_uuids: W0018-V1

##### !question


Implement the function `filter_by_class`: It takes a feature matrix, `X`, an array of classes, `y`, and a class label, `label`. It should return all of the rows from X whose label is the given label.

```python
>>> X = np.array([[1, 2, 3], [4, 5, 6], [7, 8, 9], [10, 11, 12]])
>>> y = np.array(["a", "c", "a", "b"])
>>> filter_by_class(X, y, "a")
array([[1, 2, 3],
       [7, 8, 9]])
>>> filter_by_class(X, y, "b")
array([[10, 11, 12]])
```

##### !end-question

##### !placeholder

```python
def filter_by_class(X, y, label):
    '''
    INPUT: 2 dimensional numpy array, numpy array, object
    OUTPUT: 2 dimensional numpy array

    Return the rows from X whose corresponding label from y is the given label.
    '''
    return X[y == label]
```
##### !end-placeholder

##### !setup
```python
import unittest
import main as p		
import numpy as np
```
##### !end-setup

##### !tests
```python
class TestChallenge(unittest.TestCase):
  def test_filter_by_class1(self):
      X = np.array([[1, 2, 3], [4, 5, 6], [7, 8, 9], [10, 11, 12]])
      y = np.array(["a", "c", "a", "b"])
      result = p.filter_by_class(X, y, "a")
      answer = np.array([[1, 2, 3], [7, 8, 9]])
      assert np.array_equal(result, answer)

  def test_filter_by_class2(self):
      X = np.array([[1, 2, 3], [4, 5, 6], [7, 8, 9], [10, 11, 12]])
      y = np.array(["a", "c", "a", "b"])
      result = p.filter_by_class(X, y, "b")
      answer = np.array([[10, 11, 12]])
      assert np.array_equal(result, answer)
```
##### !end-tests

##### !explanation

```python
def filter_by_class(X, y, label):
    return X[y == label]
```
##### !end-explanation

# !end-challenge

### !challenge

* type: testable-project
* id: 86ffeaa2-d994-42a1-be69-e583ad1466ad
* title: JS Native Array Methods
* upstream: https://github.com/gSchool/js-native-array-methods/tree/docker-demo
* standard_uuids: W0018-V1

##### !question

### JS Native Array Methods

Submit the github repo containing your work on the js-native-array-methods below.

(test with https://github.com/sperella/js-native-array-methods/tree/sp-test)

##### !end-question

##### !placeholder

https://github.com/<username>/js-native-array-methods

##### !end-placeholder

### !end-challenge

### !challenge

* type: testable-project
* id: b68da6a0-cb7c-418b-b786-ae48c93f9d5e
* title: Auth Assessment
* upstream: https://github.com/gSchool/auth-assessment/tree/jeff-project-setup
* standard_uuids: W0018-V1

##### !question

### Auth Assessment

Submit the github repo containing your work below.

(test with https://github.com/sperella/auth-assessment/tree/jeff-project-setup)

##### !end-question

##### !placeholder

https://github.com/<username>/auth-assessment

##### !end-placeholder

### !end-challenge
