# ML Portfolio

## Docker setup

Docker stuff copied from David Foster's excellent [Generative Deep Learning repo](https://github.com/davidADSP/Generative_Deep_Learning_2nd_Edition).

Note to self: don't forget to populate an `.env` file if you've cloned this repo fresh again.

## ML Learning Notebooks

### Regression

- [House price prediction](./notebooks/learning/regression-tensorflow-boston-housing.ipynb) with Boston housing dataset using Keras/Tensorflow.
- [House price prediction](./notebooks/learning/regression-scikit-learn-california-housing.ipynb) with California housing dataset using scikit-learn.

### Classification

- [Handwriting digit classification](./notebooks/learning/classification-scikit-learn-mnist.ipynb) with MNIST dataset using scikit-learn.
- [Handwriting digit classification](./notebooks/learning/classification-tensorflow-mnist.ipynb) with MNIST dataset using Keras/Tensorflow.
-  [Classify IMDB movie reviews](./notebooks/learning/regression-tensorflow-imdb.ipynb) as positive or negative using Keras/Tensorflow.
- [Multi-class classification of Irises](./notebooks/learning/classification-scikit-learn-knn-iris.ipynb) using KNN with scikit-learn.
- [Multi-class classification of Reuters newswires](./notebooks/learning/classification-tensorflow-reuters.ipynb) into 1 of 46 topics with Keras/Tensorflow.
- [Company Bankruptcy Prediction](https://www.kaggle.com/code/drpappa/company-bankruptcy-prediction) using [bankruptcy data](https://www.kaggle.com/datasets/fedesoriano/company-bankruptcy-prediction) from the Taiwan Economic Journal for the years 1999–2009

### Clustering

- [Clustiering of Iris species](./notebooks/learning/clustering-scikit-learn-k-means.ipynb) using K-Means with scikit-learn.

## ML Projects

- [Blood Bowl result prediction](./notebooks/projects/classification-scikit-learn-blood-bowl.ipynb) with Blood Bowl league data from [NAF](https://www.thenaf.net/) using scikit-learn.
- **Recommendations** (using the MovieLens dataset)
  - Common [data preperation notebook](.notebooks/projects/movie-recommendations-data-preparation.ipynb) for these recommender notebooks.
  - Recommendations using [Collaborative Filtering](./notebooks/projects/movie-recommendations-als.ipynbb) with PySpark ML ALS.
    - This simple approach produces "popular" recommendations.
  - Recomendations using [KNN for item similarity](./notebooks/projects/recommendations-knn.ipynb).
  - Recomendations using [KNN for similarity grouped, by a common feature](./notebooks/projects/recommendations-knn-by-group.ipynb).
- [MiróBot](https://github.com/Pappa/MiroBot) - A generative adversarial network creating art in the stype of Joan Miró and Mark Rothko, with moderate success. Unfortunately, the many previous failed attempts aren't documented.