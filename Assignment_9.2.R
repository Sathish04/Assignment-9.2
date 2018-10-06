#Ques.1.
 pnorm(1)

#QUes.2.	How do you test the proportions and compare against hypothetical props? 
#Test Hypothesis: proportion of automatic cars is 40%.


  #we have to test the proportions so ,lets do "one sample proportions test" 
  #lets assume we have taken a sample of 300 cars and found 85 cars automatic of all  
  #so the null hypothesis defined 
  #Ho: p equal to 0.40
  #Ha: p not equal to 0.40
  
prop.test(85,300,p=0.40,alternative = "two.sided",conf.level = 0.95,correct = TRUE)

#now since the  p value (0.007444) is less than 0.05 we will reject the null hypo
#and accept the alternative hypothesis which says that p is not equal to 0.40
#thus in this way we can test the proportion test
