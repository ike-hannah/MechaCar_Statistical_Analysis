# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Screen Shot 2022-05-21 at 8 46 48 AM](https://user-images.githubusercontent.com/65744738/169640313-8b2d7036-fa2c-4846-b517-82ad3e7d6350.png)

* From the summary statistics one can determine that the variables that had non-random varience were Vehicle length and ground clearance. This means these variables have a good statistical probablitly of affecting the MPG of the MechaCar.
* With a P value so low it is safe to assume that the slope is not 0. 
* A high R value suggests that this model is an accurate predictor of MPG in the protoype MechaCars.

## Summary Statistic on Suspension Coils

![Screen Shot 2022-05-21 at 8 47 38 AM](https://user-images.githubusercontent.com/65744738/169640752-aabeed80-f95a-4e28-b759-e77b7b0a43ac.png)
<br>
<br>
![Screen Shot 2022-05-21 at 8 50 48 AM](https://user-images.githubusercontent.com/65744738/169640761-0406f11b-ccd9-4f4b-8194-037c81c7a1f6.png)
<br>
<br>
The only varience that is out of the safe level is for Lot 3.

## T-Test on Suspension Coils

![Screen Shot 2022-05-21 at 8 51 21 AM](https://user-images.githubusercontent.com/65744738/169640837-ff97501e-b249-4098-8917-8722651a8f63.png)
<br>
This is the T-Test over all the lots. From this test we can see a P value of .06 meaning it is not statistically different from the population mean of 1500 PSI

![Screen Shot 2022-05-21 at 8 51 38 AM](https://user-images.githubusercontent.com/65744738/169641031-bf8f3a37-83f1-4897-b1e1-ba671b0b8cc2.png)
 The P value for Lot 1 is 1 meaning it is not statistaclly different from the population mean of 1500 PSI
 <br>
 ![Screen Shot 2022-05-21 at 9 27 38 AM](https://user-images.githubusercontent.com/65744738/169641068-70d26200-647b-4d75-a968-1071c6cde89d.png)
The P value for Lot 2 is also not low enough to be statistically significant
<br>
![Screen Shot 2022-05-21 at 8 51 51 AM](https://user-images.githubusercontent.com/65744738/169641193-6f4f66f1-7398-4ae3-b5e9-78f0182491a9.png)
With a P value of .04, Lot 3 is the only Lot shown to be statistically different from the population mean of 1500 PSI.

## Study Design: MechaCar vs. Competition

One of the main things people look for when buying a new car is MPG. A high MPG in the city esspecially can be an excellent selling point fo a new car. By sampling Lots of MechaCar prototypes against competitors using a two sample TTest, the null hypothesis would be the MechaCars MPG would be statistically higher than competitors . If a P value of above .05 was found (fail to reject null hypothesis), MechaCar could suggest in advertising that their car has a higher MPG than competitors. Data from a large number of MechaCar tests is needed as well as similar data from comptitors.
