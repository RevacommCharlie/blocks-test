celpful [resource](./simple-resource.md)
broken [thing](./simple-broken.md)
broken [thing 2](./simple-broken.md)
* [linked resource](/simple-resource.md) with a leading '/'

# !challenge

* type: paragraph
* id: 10939811-3cac-4a38-9d41-32a771fc3796
* title: Simple Paragraph

##### !question
Describe the Correct
##### !end-question

##### !hint
##### !end-hint

##### !explanation
It is Correct
##### !end-explanation

# !end-challenge

### !callout-info
## Info
This information is the most important thing to read on the page why did you read any of the other words?
### !end-callout

### !callout-warning
## Warning
# test
### test
Warnings don't really mean much when you know Danger is still an option.
### !end-callout

### !callout-danger
## Danger!
Be careful, a PM might ask you to rewrite everything, but you can probably do that in Go.
### !end-callout

### !callout-success
## Success
I guess you think this is winning?
### !end-callout

### !callout-secondary
## Secondary
This all gray thing is so cool it's like Jony Ive designed it or something.
### !end-callout

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

