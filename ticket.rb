ticket = Object.new

def ticket.venue
    "Yellow Sptings"
end

def ticket.performer
    "Bob Dole"
end

def ticket.price
    5.75
end

print "place: " + ticket.venue + ".\n" +"cost: " + "%.2f" % ticket.price + "\n"


puts "Location: #{ticket.venue}\n" +
"price: $#{"%.2f" % ticket.price}"