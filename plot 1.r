 ## Create the histogram
  hist(t$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")
  
  ## Saving to file
dev.copy(png, file="plot3.png", height=480, width=480)
dev.off()