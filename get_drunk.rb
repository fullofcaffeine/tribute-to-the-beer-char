def get_drunk(beverage,icantakethismany)
   puts "Gimme another #{beverage}"
   get_drunk(beverage,icantakethismany-1) if icantakethismany > 1
end
get_drunk("🍺",10)

#TODO Animate someone drinking the beer in pure ASCII (ambitious)

