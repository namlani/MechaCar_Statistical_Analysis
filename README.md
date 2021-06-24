# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
Designed the following linear model that predicts the mpg of MechaCar prototypes using several variables from a provided dataset in order to answer the questions below:

![image](https://user-images.githubusercontent.com/5934390/123320619-ffe6d900-d4ff-11eb-8805-795c84416b83.png)


1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
   - The vehicle length and the ground_clearance.
2. Is the slope of the linear model considered to be zero? Why or why not?
   - It is not consiered to be zero due to the effect the indepedent variables had on the dependent variable. A zero/near zero slope would only occur if the indepedent        variables have no effect.
3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
   - Yes it is effective because, based on the R-squared value , the mpg of the MechaCar was predicted correctly 71 times.

## Summary Statistics on Suspension Coils
Created a summary statistics table to show tThe suspension coil’s PSI continuous variable across all manufacturing lots and the following PSI metrics for each lot: mean, median, variance, and standard deviation, in order to answer the question below:

### Total Summary Table
![image](https://user-images.githubusercontent.com/5934390/123319736-ceb9d900-d4fe-11eb-857a-273f83754fd9.png)
### Lot Summary Table
![image](https://user-images.githubusercontent.com/5934390/123319768-d8dbd780-d4fe-11eb-9f9b-cbdc6b435e54.png)

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
   - Although the total variance at 76.23 does meet the design specification of 100, when looking individually, Lot3 exceeds the specification with a variance of 220.

## T-Tests on Suspension Coils
Performed t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. As the below tests show, p-values were well above .05 at a confidence interval of 95%. This is not enough to declare a statistical difference from the population mean.

### All Manufacturing Lots
![image](https://user-images.githubusercontent.com/5934390/123321104-8ef3f100-d500-11eb-8ddd-d0be35e1b614.png)

### Lot1
![image](https://user-images.githubusercontent.com/5934390/123321144-9adfb300-d500-11eb-965a-cba6e2973bf9.png)

### Lot2
![image](https://user-images.githubusercontent.com/5934390/123321168-a03cfd80-d500-11eb-9ca4-97dd399eba62.png)

### Lot3
![image](https://user-images.githubusercontent.com/5934390/123321194-a6cb7500-d500-11eb-87bd-964f9fcc80a7.png)


