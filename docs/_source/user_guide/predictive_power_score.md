## Introducing the Predictive Power Score (PPS)

> Stop searching for correlation and start searching for predictive power!

The PPS answers the following question: _How well can a given column predict another column?_
- It replaces a variety of methods for finding predictive power like correlation, ANOVA or Cramer's V.
- Also, it is faster than wrapper methods like fitting a Random Forest and inspecting feature importances.

__The advantages in a nutshell:__
- The PPS is __suitable__ because it can find both linear and non-linear patterns (correlation can only find linear patterns)
- The PPS is __flexible__ because it can be applied to both numeric and categoric columns (you don't need to choose from various methods like correlation, ANOVA, Cramer's V etc because the predictive power score can handle all those cases)
- The PPS is __faster__ than fitting a model (e.g. a Random Forest or SVM)
- The PPS is __convenient__ because you don't need to transform your columns (e.g. most models require some transformation)


### Description
The predictive power score can be described as follows:

0) The score is calculated between 2 columns: a feature column and a target column. The score measures how well the feature column can predict the target column.
1) The score always ranges from 0 to 1 and the score is defined for both numeric and categoric variables.
2) If the score is 0, the feature is not better than a naive predictor, e.g. the naive predictor might always predict the most common value of the target, or the median of the target.
3) If the score is 1, the feature can perfectly predict the target.
4) Most of the times, the score is between 0 and 1. The score that is reported is generalized based on a similar method to crossvalidation. So, the score is tested out-of-sample and not in-sample.
5) The score is based on a specific learning algorithm which can detect nonlinear patterns. If you cannot reproduce the predictive power of a feature in one of your own models (e.g. a linear regression), then maybe your model is not suitable enough for the problem or cannot model non-linear relationships.


### Usage and Comparison to existing approaches
The predictive power score can be used for several use cases. The most common use cases are __Feature Selection__ and __Finding Patterns__.

- Feature Selection: a typical application scenario is to find the best univariate predictors/features for a given target. Is is especially useful if you have many potential features e.g. when you auto-generate features with tsfresh and featurelabs or when you try to find predictive patterns in external data. The score is faster than fitting a classical model like a Random forest. Also, it does not have many of the problems of feature importances.
- Finding Patterns: another scenario is to find predictive patterns between variables via calculating all pairwise predictive power scores as a patterns matrix. The patterns matrix is better than a correlation matrix because the correlation score is symmetric and cannot find nonlinear patterns. You might find some surprises, if you have a look at the patterns matrix of the Titanic data set.

