# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG


<img width="510" alt="Screen Shot 2021-06-15 at 3 16 57 PM" src="https://user-images.githubusercontent.com/78769464/122117686-c4a42600-cdec-11eb-87d6-e07d704f1262.png">


-  Based on our P values from our prediction statistics - there are multple coefficients that drastically effect our mpg on the prototypes. Vehicle length and ground clearance both statistically effect our mpg.

-  I think the slope would be considered zero since the P value is 5.35 e-11. 

<img width="791" alt="Screen Shot 2021-06-15 at 2 37 06 PM" src="https://user-images.githubusercontent.com/78769464/122117517-945c8780-cdec-11eb-8eed-e7aaadc7d98c.png">

-  The R squared value is 0.7149, therefore the mpg of MerChar prototypes will be effectively predicted 71% of the time. 

## Summary Statistics on Suspension Coils

## Individually the manufacturing variance does not meet design specifications because Lot 3 exceeds the 100 lbs per square inch.

<img width="543" alt="Screen Shot 2021-06-14 at 5 27 23 PM" src="https://user-images.githubusercontent.com/78769464/121967341-cbbc2d00-cd35-11eb-9252-1b53973be3dc.png">

## All manufacturing lots together meet a variance of 62.29. Therefore meeting specifications.

<img width="371" alt="Screen Shot 2021-06-14 at 5 27 59 PM" src="https://user-images.githubusercontent.com/78769464/121967380-df679380-cd35-11eb-9535-5fb8d0452f28.png">

## T-Tests on Suspension Coils


- [x] Lot 1

<img width="540" alt="Screen Shot 2021-06-14 at 5 33 54 PM" src="https://user-images.githubusercontent.com/78769464/121967838-b4317400-cd36-11eb-9da8-8e93f354f967.png">

- [x] Lot 2

<img width="545" alt="Screen Shot 2021-06-14 at 5 34 38 PM" src="https://user-images.githubusercontent.com/78769464/121967883-cdd2bb80-cd36-11eb-87af-f6a02a1d2264.png">

- [x] Lot 3

<img width="543" alt="Screen Shot 2021-06-14 at 5 35 05 PM" src="https://user-images.githubusercontent.com/78769464/121967917-dcb96e00-cd36-11eb-8ebb-7fbd9fb47fc6.png">

### Yes the statistical means of these t-tests are different than 1500 but not by a substantial amount. Lot 1 is exactly on the mark of 1500 but Lot 3 is the furthest. The mean of all 3 lots is equal to 1498.78.



## Study Design: MechaCar vs Competition

Making these vehicles more aerodynamic by altering the vehicle length and ground clearance will greatly impact the mpg compared to MerChar's competitors. By adding length and ground clearance to the data set, I would calculate the mean, median, SD, and variance of the length and ground clearance of the vehicles within these lots since those are the coefficients that have the most impact on the mpg of MerChar's prototypes.


