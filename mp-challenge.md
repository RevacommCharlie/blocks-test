
# Multiple Choice Challenges

## Markdown used in this example

```
* AB = C
* *A<sup>T</sup>B = C*
* **C<sup>T</sup>B = A**
* `if (checkCondition(classes[i]) === undefined)`
* \\( x = {-b \pm \sqrt{b^2-4ac} \over 2a} \\)
* \\( z^2 = x^2 + y^2 \\)
* \\( -5x + 3y - z = -10 \\)
* $$ -5x + 3y - z = -10 $$
* ### H3
* *emphasis*
* **strong emphasis**
* ~~strikethrough~~
* _italic_
```

## Markdown rendered outside of a challenge

* AB = C
* *A<sup>T</sup>B = C*
* **C<sup>T</sup>B = A**
* `if (checkCondition(classes[i]) === undefined)`
* \\( x = {-b \pm \sqrt{b^2-4ac} \over 2a} \\)
* \\( z^2 = x^2 + y^2 \\)
* \\( -5x + 3y - z = -10 \\)
* $$ -5x + 3y - z = -10 $$
* ### H3
* *emphasis*
* **strong emphasis**
* ~~strikethrough~~
* _italic_

## Same markdown as items in a challenge

### !challenge

* type: multiple-choice
* id: aa26119d-824d-4db7-98cc-2e3bef88a549
* title: formatting test
<!--Other optional fields (checkpoints only) -->
<!--`points: 1`: the number of points for scoring as a checkpoint-->
<!--`topics: python, pandas`: the topics for analyzing points-->

##### !question

answer this

##### !end-question

##### !options

* this one (correct answer)
* AB = C
* *A<sup>T</sup>B = C*
* **C<sup>T</sup>B = A**
* `if (checkCondition(classes[i]) === undefined)`
* \\( x = {-b \pm \sqrt{b^2-4ac} \over 2a} \\)
* \\( z^2 = x^2 + y^2 \\)
* \\( -5x + 3y - z = -10 \\)
* $$ -5x + 3y - z = -10 $$
* ### H3
* *emphasis*
* **strong emphasis**
* ~~strikethrough~~
* _italic_
* * just an option

##### !end-options

##### !answer

* this one (correct answer)

##### !end-answer

<!--optional-->
##### !hint

* this one
* AB = C
* *A<sup>T</sup>B = C*
* **C<sup>T</sup>B = A**
* `if (checkCondition(classes[i]) === undefined)`
* \\( x = {-b \pm \sqrt{b^2-4ac} \over 2a}. \\)
* \\( z^2 = x^2 + y^2 \\)
* \\( -5x + 3y - z = -10 \\)
* $$ -5x + 3y - z = -10 $$
* ### H3
* *emphasis*
* **strong emphasis**
* ~~strikethrough~~
* _italic_

##### !end-hint

<!--optional, checkpoints only-->
##### !rubric

* this one
* AB = C
* *A<sup>T</sup>B = C*
* **C<sup>T</sup>B = A**
* `if (checkCondition(classes[i]) === undefined)`
* \\( x = {-b \pm \sqrt{b^2-4ac} \over 2a}. \\)
* \\( z^2 = x^2 + y^2 \\)
* \\( -5x + 3y - z = -10 \\)
* $$ -5x + 3y - z = -10 $$
* ### H3
* *emphasis*
* **strong emphasis**
* ~~strikethrough~~
* _italic_

##### !end-rubric

<!--optional-->
##### !explanation

* this one
* AB = C
* *A<sup>T</sup>B = C*
* **C<sup>T</sup>B = A**
* `if (checkCondition(classes[i]) === undefined)`
* \\( x = {-b \pm \sqrt{b^2-4ac} \over 2a}. \\)
* \\( z^2 = x^2 + y^2 \\)
* \\( -5x + 3y - z = -10 \\)
* $$ -5x + 3y - z = -10 $$
* ### H3
* *emphasis*
* **strong emphasis**
* ~~strikethrough~~
* _italic_

##### !end-explanation

### !end-challenge

<!--END CHALLENGE-->

# Multiple Choice Challenges

Multiple Choice challenges allow a student to submit a single answer to a multiple-choice question.

## Interactive Example

### !challenge

<!--'type' is required-->
<!--'id' is required, string, must be unique within a branch-->
<!--'title' is required, string, used when displaying results-->

* type: multiple-choice
* id: 18b615b4-8ad7-48bb-a892-c12a93c35969
* title: Example Multiple Choice Challenge

<!--'question' is required, markdown, the question to be answered-->

### !question

Which of these cities is home to a Galvanize campus?

### !end-question

<!--'options' is required, a bulleted markdown list, the options the student selects the correct answer from-->

### !options

* Portland
* Denver
* Fort Collins
* Miami

### !end-options

<!--'answer' is required, the correct answer, must exist in the options-->

### !answer

Denver

### !end-answer

<!--'hint' is optional, students will have access after answering incorrectly 3 times. Instructor and admins cannot see hints. There can be more than one hint in separate !hint blocks.-->

### !hint

The city is nicknamed the Mile-High City because its official elevation is exactly one mile (5280 feet or 1609.3 meters) above sea level, making it the highest major city in the United States.

### !end-hint

### !hint

The city is the capital and most populous municipality of the U.S. state of Colorado.

### !end-hint

<!--'explanation' is optional. Shown after the student correctly answers the question.-->

### !explanation

Galvanize has 2 offices in Denver--Golden Triangle and Platte.

### !end-explanation

### !end-challenge

<!--BEGIN CHALLENGE-->

