require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
# CREATE VENUES

madison = Venue.new('Madison Square Garden','NYC')
carnegie = Venue.new('Carnegie Hall','LA')
barclays = Venue.new('Barclays Center','London')
bowery = Venue.new('The Bowery Ballroom','NYC')
carnivore = Venue.new('Carnivore Gardens','Nairobi')
ngong = Venue.new("Ngong' Racecourse","Nairobi")
northerly = Venue.new('Northely Island', 'Chicago')


# CREATE BANDS
kahiga = Band.new('Chris Kahiga', 'Nairobi')
weekend = Band.new('The Weekend', 'NYC')
walker= Band.new('Summer Walker','LA')
cold_play = Band.new('Cold Play','San Jose')
her = Band.new('H.E.R', 'LA')
london = Band.new('London Grammar', 'London')
diplo = Band.new('Illenium & Diplo', 'San Antonio')
wakadinali = Band.new('Wakadinali & Nyashinski', 'Nairobi')
mejja = Band.new('Mejja & Trio Mio', 'Nakuru')
hart = Band.new('Hart The Band', 'Helsinki')


# CREATE CONCERTS
cold = Concert.new('20-Oct-2022', cold_play, madison)
summer = Concert.new('07-Sep-2022', her, barclays)
north_coast = Concert.new('12-Sep-2022', weekend, northerly)
naifest = Concert.new('25-Sep-2022', wakadinali, ngong)
cityL = Concert.new('03-Sep-2022', hart, carnivore)
tems = Concert.new('16-Sep-2022', weekend, carnivore)
oktofest = Concert.new('12-Sep-2022', kahiga, ngong)
summer2 = Concert.new('04-Oct-2022', diplo, bowery)
grime = Concert.new('22-Oct-2022', london, barclays)
grime2 = Concert.new('22-Sep-2022', walker, barclays)
cold2 = Concert.new('30-Oct-2022', cold_play, carnegie)
summer2 = Concert.new('25-Sep-2022', her, madison)
oktofest1 = Concert.new('12-Sep-2022', mejja, ngong)
tems2 = Concert.new('20-Oct-2022', weekend, carnivore)



binding.pry
0 #leave this here to ensure binding.pry isn't the last line
