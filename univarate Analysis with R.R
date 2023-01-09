data <- read.csv('HR_comma_sep.csv')

head(data)

dim(data)

str(data)

summary(data)

colSums(is.na(data))

summary(data$average_montly_hours)

mean(data$average_montly_hours)

min(table(data$average_montly_hours))

var(data$average_montly_hours)


sd(data$average_montly_hours)

hist(data$average_montly_hours,
     main = 'Histogram of the Average Monthly hours',
     xlab= '  Average Monthly Working Hours',
     ylab = 'Frequency')



# The Analysis shows that:
  # The minimum number of hours an employee worked in a month is 96hrs
  # The maximum number if hours an employee worked in a month is 310hours
  # There are more staffs working on an average of 135hours - 165hours monthly
  # The spread of each average number of working hours from the mean is high. Meaning there is so much variability in the average monthly hours
  # 