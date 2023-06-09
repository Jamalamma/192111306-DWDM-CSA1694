
library(rpart)
data(iris)
iris_tree <- rpart(Species ~ ., data = iris)
plot(iris_tree)
text(iris_tree, use.n = TRUE)
predictions <- predict(iris_tree, newdata = iris)
head(predictions, 10)


