# !challenge

* type: short-answer
* id: 0s8d0f90s70fns18d1fn1
* title: array CFU
* decimal: 5
* standard_uuids: W0018-V1

##### !question

### Question

What does the following code produce?

```javascript
var myArray = ["the storm", "is a coming", "across the hills", "tonight"];
var index = 2;
myArray[index]
```

##### !end-question

##### !answer

"across the hills"

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

#### !end-hint


##### !explanation

We'll still live in silence like sworn threats of violence.
I long for an end and it´s coming 'round the bend.
If we live through this night and we´d still be all right.
We´d flee to Siam or a bar in Amsterdam.


```js
var myArray = ["the storm", "is a coming", "across the hills", "tonight"];
var index = 2;
myArray[index]
```

##### !end-explanation

# !end-challenge

# !challenge

* type: code-snippet
* language: javascript
* id: justanotheridforsometesting
* title: Custom Snippet
* standard_uuids: W0018-V1
* docker_image: gSchool/custom_snippet
* docker_compose: false
* inject_path: foo/bar.js

##### !question

Write a function named repeats that returns true if the first half of the string equals the last half, and false if not.

##### !end-question

##### !placeholder

// updated 2/16 12:13 MST

function repeats(input) {
// return true if the first half of the string equals the last half, false if not
}

##### !end-placeholder

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
