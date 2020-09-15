class Ticket
    def initialize(place, date)
        @place = place
        @date = date
    end
    def place
        @place
    end
    def date
        @date
    end
end

th = Ticket.new("Town Hall", "2013-11-12")
cc = Ticket.new("Convention Center", "2014-12-13")
puts "TWO HOT NEW TIX"
puts "The first is for a #{th.place} event on #{th.date}."
puts "The second is for an event on #{cc.date} at #{cc.place}."

