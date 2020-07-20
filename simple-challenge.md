
### !challenge

* type: multiple-choice
* id: e567837c-cce1-4723-8d86-dc175de819d3
* title: Question 4
* topics: coding

##### !question

Which line of code is considered *safe* when querying from a database in python?

##### !end-question

##### !options


* `cur.execute("SELECT * FROM logins WHERE userid = %(userid)s;", {'userid': userid})`
* `cur.execute("SELECT * FROM logins WHERE userid = '{}'".format(userid));`
* `cur.execute("SELECT * FROM logins WHERE userid = '{userid}'");`
* `cur.execute("SELECT * FROM logins WHERE userid = '%s' % userid";`

##### !end-options

##### !answer

* `cur.execute("SELECT * FROM logins WHERE userid = %(userid)s;", {'userid': userid})`

##### !end-answer

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->


