# Exercise 3: Introduction to Geoscripting - Spatial map function

### Your task
Write a function `getMap` in the file `R/getMap.R`, which creates spatial maps of countries. The function should accept a `country` and `level` as input arguments. The function should behave as follows:

    > getMap(5, 2)
    Error in getMap(123, 0) : country must be of class character
    
    > getMap("Belgium", 5)
    Error in getMap("Belgium", 5) : level should be either 0, 1 or 2
    
    > getMap("Belgium", 1)
   ![Example map](https://github.com/geoscripting-2021/Exercise_3_Starter/blob/master/image/ExampleMap.png?raw=true)


### Requirements
- Task 1: The data should be downloaded in your script to a `data` folder you create in your script: it should not be uploaded to your repository

- Task 2: The function should accept 0, 1 or 2 as level argument

- Task 3: Demonstrate error handling in your `main.R` using try()

- Project structure:

  - Demonstrate your function in your `main.R`

  - Use the proper project structure and keep in mind reproducibility and documentation

  - Proper Git use: both team members have to contribute to the Git repository, with a minimum of 3 commits in total

### Hints
- Use the example in the [tutorial](https://geoscripting-wur.github.io/Scripting4GeoIntro/)
- Use getData() or ccodes() for the country codes and data

### Bonus
- Try to get the labels set correctly, as in the example
- Tip: use different layout settings for the different levels
