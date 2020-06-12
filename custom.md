<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->
### !challenge
* type: custom-snippet
* language: html
* id: 
* title: Simple
* docker_directory_path: /cs/basic
<!-- * points: [1] (optional, the number of points for scoring as a checkpoint) -->
<!-- * topics: [python, pandas] (optional the topics for analyzing points) -->
##### !question

Write some code

##### !end-question
##### !placeholder
```
function work() {
}
```
##### !end-placeholder
<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->
### !end-challenge
<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->
### !challenge
* type: custom-snippet
* language: javascript
* id: 034d1a6b-a3e9-4a90-be46-bdfd8937229f
* title: Compose
* docker_directory_path: /cs/compose
<!-- * points: [1] (optional, the number of points for scoring as a checkpoint) -->
<!-- * topics: [python, pandas] (optional the topics for analyzing points) -->
##### !question
[markdown, your question]
##### !end-question
##### !placeholder
const passport = require('passport');
const knex = require('../db/connection');

module.exports = () => {

  /*
    Write your code here
  */

  passport.serializeUser((user, done) => {
    done(null, user.id);
  });

  passport.deserializeUser((id, done) => {
    knex('users').where({id}).first()
    .then((user) => { done(null, user); })
    .catch((err) => { done(err, null); });
  });

};
##### !end-placeholder
<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->
### !end-challenge
<!-- ======================= END CHALLENGE ======================= -->
