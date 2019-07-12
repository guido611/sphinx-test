# How we evaluated that edaviz makes Data Scientists more than 10x faster

As you might know, edaviz started as a research project at the University of Karlsruhe. The goal was to increase the speed of Data Scientists during Exploratory Data Analysis (EDA).

In order to evaluate the tool in a meaningful way, we asked 20 Data Scientists from 8 companies:
## What are the most common tasks during data exploration?

Those are the 5 most common EDA tasks:
1. How many missing values does the data set contain? In which columns?
2. Univariate overview of a single column
3. Visualization of the joint distribution between 2 columns
4. Which column is a good predictor for a given target?
5. Between which columns exist predictive patterns?

So, the direction was clear but the big question was:
## Is it possible to solve those tasks for various data sets?

After months of development, we were very excited to test edaviz in a real business environment. The question was the following:
## How much faster is a professional Data Scientist with edaviz in comparison to his best default tool?

The evaluation was conducted together with 8 professional Data Scientists from the company STATWORX. And the approach was as follows:
- They were given 2 different data sets which they had never seen before
- They were asked to perform the 5 most common EDA tasks listed above
- For the first data set, they used their best default tool
- For the second data set, they used edaviz
- They had never seen edaviz before and received 15 minutes of training on a third data set
- We measured the duration to create the analysis for each task
- Of course, we permutated both the data sets and the order in which the tools were used

Here are the results:
## On average, the professional Data Scientists performed the 5 most common tasks more than 10x faster with edaviz after 15 minutes of training

All results are summarized in the following graph.

![alt text](https://edaviz-assets.s3.eu-central-1.amazonaws.com/edaviz_evaluation_durations.png "Results of the edaviz performance evaluation")


On the x axis you can see each task. For each task, you can see the distribution of the task durations with and without edaviz. For the tasks 4 and 5, none of the Data Scientists completed the task within 5 minutes (300s) using their best default tool.

Let's go through the first result in detail:
- The median Data Scientist needed 100s to create the analysis for the first task with his best default tool. With edaviz, he needed 2s.


And now, it is up to you.
## How fast can you solve the most common EDA tasks? Did you ever measure yourself?





