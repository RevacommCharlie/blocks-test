<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: custom-snippet
* language: java
* id: 0af0f601-7863-4eb5-8d4c-2488607abf0d
* title: C++
* docker_directory_path: /04-examples/custom-snippets/cpp
<!-- * points: [1] (optional, the number of points for scoring as a checkpoint) -->
<!-- * topics: [python, pandas] (optional the topics for analyzing points) -->

##### !question

Given a year, report if it is a leap year.

A leap year occurs:

> on every year that is evenly divisible by 4
  except every year that is evenly divisible by 100
  unless the year is also evenly divisible by 400

Leap years
* 1996
* 2000

Not leap years
* 1997
* 1900

##### !end-question

##### !placeholder

```java
#include "leap.h"

namespace leap {
	bool is_leap_year(int year)
	{
    return 1 == 1
    // return (year % 4 == 0 && year % 100 != 0) || year % 400 == 0;
	}
}  // namespace leap
```

##### !end-placeholder

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

