.. sphinx-test documentation master file, created by
   sphinx-quickstart on Thu Jul 11 12:20:38 2019.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

edaviz: Python Library for Data Exploration and Visualization
=============================================================

Watch the `demo video`_.

Currently, edaviz is in private access mode. If you like edaviz, you can `subscribe to our waiting list <http://eepurl.com/go6Zlj>`_ in order to get access.

Outline
#######

- `The Problem`_
- `The Solution`_
- `The Features`_
- `Contact`_

The Problem
###########

80% of the effort in Data Science projects is due to data understanding, transformation, and cleaning.
And of course, it all starts with data exploration. If you don't understand the data set, you cannot work with it.

However, the path to understanding your data is paved with numerous tedious tasks. You need to investigate the distribution of your columns, explore missing values, and check whether there are some useful patterns in your data. In most cases, we need to be cautious with our data, as there are always odd suprises to be found.

The Solution
############

**edaviz** is a Python library which helps you to quickly understand and visualize your pandas data frames. It is most helpful during data exploration after you received a new data set. However, you can also use it during data cleaning and data transformation, during feature engineering, or during model evaluation - whenever you need to understand your data.

Watch the `demo video`_

The Features
############

- Quick exploration without coding but full flexibility of code (after all, you are working in a Jupyter environment)
- High interactivity and data drill down
- Finds the best features for predicting your target
- Explores predictive patterns between columns
- Automatically chooses visualizations based on data types

Watch the `demo video`_

Contact
#######

If you have questions or want to contribute, you can contact us via opening a `Git Issues`_ or texting us on `Twitter`_.

Table of Content
################

.. toctree::
   :maxdepth: 1
   :caption: Getting Started

   getting_started/overview

.. toctree::
   :maxdepth: 1
   :caption: User Guide

   user_guide/api
   user_guide/exporting_your_results
   user_guide/predictive_power_score
   user_guide/predictors

.. toctree::
   :maxdepth: 1
   :caption: Evaluation

   evaluation/evaluation

.. toctree::
   :maxdepth: 1
   :caption: Legal

   legal/pricing
   legal/eula

.. _GitHub: http://github.com/altair-viz/altair
.. _Git Issues: https://github.com/tkrabel/edaviz/issues
.. _Twitter: https://twitter.com/edavizpy
.. _demo video: https://youtu.be/eYEeYv11YrQ