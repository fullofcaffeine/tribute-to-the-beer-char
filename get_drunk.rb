beer_mug_in_utf_8_hex = "\xF0\x9F\x8D\xBA" #Terminals in OSX usually use UTF-8 encoding by default. Check it out with export | grep LANG

def get_drunk(beverage,icantakethismany)
   puts "Gimme another #{beverage}"
   get_drunk(beverage,icantakethismany-1) if icantakethismany > 1
end
get_drunk(beer_mug_in_utf_8_hex,10)

#TODO Animate someone drinking the beer in pure text (ambitious)

