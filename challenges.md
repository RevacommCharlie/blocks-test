### !challenge

* type: code-snippet
* language: python3.6
* id: 9bfd0b64-c64f-42fa-adb3-ba75c0182023
* title: Pandas Checkpoint Q1

### !question

A common task faced by data scientists involves identifying a company's most valuable customers. This usually involves aggregating each customer's purchase history.

Assume that you are working with two DataFrames: `customers`, and `orders`. The `customers` DataFrame contains a unique `customer_id` for each customer and other relevant info like name and email address. `orders` contains an `order_id`, the `customer_id` of the person who placed the order, and the the `order_total` in dollars.

Fill in the Pandas code below to create a new DataFrame, `customer_spend`, that contains the following columns _in this order_: `customer_id`, `name`, and `total_spend`. `total_spend` is a new column containing the sum of the cost of all the orders that a particular customer placed. Note that this is likely to take a few steps!

Hint: The column you _groupby_ is not included as a column in the output DataFrame, but as its _index_. If you then try to merge on that column (which isn't there), Pandas looks for it and can't find it. A handy way to get around this type of problem is the .reset_index() method, which was mentioned towards the end of Pandas Lesson 4 on split-apply-combine.
### !end-question

### !placeholder

```python
import pandas as pd
import numpy as np

customers = pd.DataFrame([[100, 'Prometheus Barwis', 'prometheus.barwis@me.com',
        '(533) 072-2779'],[101, 'Alain Hennesey', 'alain.hennesey@facebook.com',
        '(942) 208-8460'],[102, 'Chao Peachy', 'chao.peachy@me.com',
        '(510) 121-0098'],[103, 'Somtochukwu Mouritsen',
        'somtochukwu.mouritsen@me.com','(669) 504-8080'],[104,
        'Elisabeth Berry', 'elisabeth.berry@facebook.com','(802) 973-8267']],
        columns = ['customer_id', 'name', 'email', 'phone'])

orders = pd.DataFrame([[1000, 100, 144.82], [1001, 100, 140.93],
       [1002, 102, 104.26], [1003, 100, 194.6 ], [1004, 100, 307.72],
       [1005, 101,  36.69], [1006, 104,  39.59], [1007, 104, 430.94],
       [1008, 103,  31.4 ], [1009, 104, 180.69], [1010, 102, 383.35],
       [1011, 101, 256.2 ], [1012, 103, 930.56], [1013, 100, 423.77],
       [1014, 101, 309.53], [1015, 102, 299.19]],
       columns = ['order_id', 'customer_id', 'order_total'])

# Combine and aggregate the above DataFrames according to the instructions.
# Feel free to use multiple steps.


# Learn will check the contents/column names of the customer_spend object.
customer_spend = None
```

### !end-placeholder

### !tests
```python

import main
import unittest
import pandas as pd

customers = pd.DataFrame([[100, 'Prometheus Barwis', 'prometheus.barwis@me.com',
        '(533) 072-2779'],[101, 'Alain Hennesey', 'alain.hennesey@facebook.com',
        '(942) 208-8460'],[102, 'Chao Peachy', 'chao.peachy@me.com',
        '(510) 121-0098'],[103, 'Somtochukwu Mouritsen',
        'somtochukwu.mouritsen@me.com','(669) 504-8080'],[104,
        'Elisabeth Berry', 'elisabeth.berry@facebook.com','(802) 973-8267']],
        columns = ['customer_id', 'name', 'email', 'phone'])

orders = pd.DataFrame([[1000, 100, 144.82], [1001, 100, 140.93],
       [1002, 102, 104.26], [1003, 100, 194.6 ], [1004, 100, 307.72],
       [1005, 101,  36.69], [1006, 104,  39.59], [1007, 104, 430.94],
       [1008, 103,  31.4 ], [1009, 104, 180.69], [1010, 102, 383.35],
       [1011, 101, 256.2 ], [1012, 103, 930.56], [1013, 100, 423.77],
       [1014, 101, 309.53], [1015, 102, 299.19]],
       columns = ['order_id', 'customer_id', 'order_total'])



class TestPython1(unittest.TestCase):
      def test_one(self):

          # First, aggregate the order_totals to get the total spend for each customer
          spend_sums = orders.groupby('customer_id')['order_total'].aggregate(sum)

          # Second, join the total spend for each customer to the rest of the customer info
          # (and rename columns appropriately)
          customer_spend = customers.join(spend_sums, on='customer_id').rename(columns={'order_total': 'total_spend'})

          # Third, return just the columns requested
          customer_spend = customer_spend[['customer_id', 'name', 'total_spend']]

          answer = customer_spend
          submission = main.customer_spend
          self.assertTrue(answer.columns.equals(submission.columns), "Column names of DataFrame don't match expectation: {} does not equal {}".format(answer.columns, submission.columns))
          self.assertTrue(answer.equals(submission), "Contents of DataFrame don't match expectation: {} does not equal {}".format(answer, submission))
```
### !end-tests

### !explanation

Creating a new DataFrame containing `customer_id`, `name`, and `total_spend` columns requires joining together `customers` and `users` and aggregating total spend with a "group by". The join and the group by can be done in either order, but it is more computationally efficient to aggregate data before combining it with another dataset (imagine, for example, doing this sort of operation at a large ecommerce company that has billions of orders and millions of customers). One way of creating `customer_spend`:

```python
# First, aggregate the order_totals to get the total spend for each customer
spend_sums = orders.groupby('customer_id')['order_total'].aggregate(sum)

# Second, join the total spend for each customer to the rest of the customer info
# (and rename columns appropriately)
customer_spend = customers.join(spend_sums, on='customer_id').rename(columns={'order_total': 'total_spend'})

# Third, return just the columns requested
customer_spend = customer_spend[['customer_id', 'name', 'total_spend']]
```


### !end-explanation

### !end-challenge
