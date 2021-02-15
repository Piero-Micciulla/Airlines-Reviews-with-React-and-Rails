# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create([
  {
    name: "United Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
  },
  {
    name: "Southwest",
    image_url: "https://open-flights.s3.amazonaws.com/Southwest-Airlines.png"
  },
  {
    name: "Delta",
    image_url: "https://open-flights.s3.amazonaws.com/Delta.png"
  },
  {
    name: "Alaska Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/Alaska-Airlines.png"
  },
  {
    name: "JetBlue",
    image_url: "https://open-flights.s3.amazonaws.com/JetBlue.png"
  },
  {
    name: "American Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/American-Airlines.png"
  }
])


reviews = Review.create([
{
  title: ' The staff was exceptional',
  description: 'I recently had to cancel a flight due to Covid restrictions in Australia. Emirates staff were exceptional throughout the whole process of booking and cancellation. I would like to say a big thank you to Emirates and their staff for their professionalism, for continuing to be customer focussed through this awful pandemic and for their prompt service. I would definitely recommend Emirates!',
  score: 5,
  airline: airlines.first
},
{
  title: 'Do not fly with them in Covid times',
  description: 'The A380 was superb, but on the Boeing 777 this company had sold the middle seats in business class which meant I was less than 6 inches away from the next customer. When I asked why they were risking my life in this way, the reply was that it was not mandatory not to sell the middle seat. What a shocker! Unless someone forces them, they will place you in danger in pursuit of profit. Do not fly Emirates in Covid times.',
  score: 2,
  airline: airlines.first
},
{
  title: 'Quite Good',
  description: 'Moroni to Moheli. Turned out to be a pretty decent airline. Online booking worked well, checkin and boarding was fine and the plane looked well maintained. Its a very short flight - just 20 minutes or so so i did not expect much but they still managed to hand our a bottle of water and some biscuits which i though was very nice. Both flights on time.',
  score: 4,
  airline: airlines[1]
},
{
  title: 'Not Bad',
  description: 'Beijing to Shanghai in October 2020. When getting on the plane, the steward is efficient and fast in guiding passengers. After closing the cabin door, through a very short taxi into the runway ready to take off, without any delay, even in the National Day holiday. But the food is really average, economy class only porridge and pickles, and cannot choose anymore. It provides free WiFi, but it can only watch some documentaries and movies, and cannot contact the ground. Although the seats of Air China 77W are not very comfortable, the space between the seats is very large and comfortable. PTV is slow to respond, but it contains a lot of films. The landing was very smooth. When we got off the plane, every steward warmly expressed thanks and said goodbye. The price of the ticket is very cheap, only 500 yuan.',
  score: 3,
  airline: airlines[1]
},
{
  title: 'Satisfaying',
  description: 'One of the best flights of my life! Despite the F lounges in DXB remain closed, the whole experience was spectacular. The Game seat is arguably the best.Loved every aspect of it. Lovely to see how the normal services have resumed since the 1st of November. The catering was excellent and the head purser, Archana, along with the fabulous Song Ying and Marisa looked after us really well - well done. Could not fault this flight and 14 hours flew by.',
  score: 4,
  airline: airlines[2]
},
{
  title: 'Could have been better',
  description: 'Vancouver to Guangzhou via Beijing. On my Boeing 744 trip, the plane brought back memories. Normally, I like a updated and brightly lit cabin, but the Boeing 744 really brought something special. Their food is questionable and their inflight was entertainment system can have more selections. They also have good value of money as my round trip costed just over $500CAD. Overall, they have great crew and value but can improve on the food and IFE.
  ',
  score: 3,
  airline: airlines[2]
},
{
  title: 'The service was not bad but the food awful',
  description: 'I flew to Thailand but with the Corona virus they cancelled the flight from Bangkok to London and would not help to bring people back or give a refund so that we can take alternative flights. They were the worst unhelpful airline. Once they get your money they do not care about the customers.',
  score: 3,
  airline: airlines[3]
},
{
  title: 'Best flight of my life',
  description: 'Business class was quiet with around only 20 people on board and two passengers in first class. Their product onboard still excels with many areas of a full service back on offer. The main meal is a single full tray service which for me is fine. All meals are covered by plastic lids which is a slight annoyance as there is no where to put these or they fall on the surrounding areas. But we can live with this. Drinks service was constant. I visited the onboard lounge/bar which is elegant. My only continued gripe about EK business product is that their main course meals are lacklustre, look like economy meals on a china plate and do not do the rest of the product justice. Next time perhaps I will order two starters which are always superb on EK including their signature mixed mezza.',
  score: 5,
  airline: airlines[3]
},
{
  title: 'I will not take a ticket with them again',
  description: 'I booked a ticket for my mother from New Delhi to Washington DC for April 2020. The flight got cancelled due to the pandemic and we were told that we could get the full refund. After paying more than $1,200, we received a refund after 90 days of around $560. We have called Emirates multiple times but the contact center is useless.',
  score: 2,
  airline: airlines[4]
},
{
  title: 'My gosh...',
  description: ' I requested a refund to my flight because of COVID-19 which was supposed to be a full refund. However what I learned after calling is in order to get refunded for the flight I can not file for a refund online, it had to be a phone call in order to get a refund. Is this confusing? That is because it is, I did an online "request to refund" and received no refund. So Air China canceled my flight and took my money! How does that make sense at all? I tried calling them several times and their answer was always different, they canceled the flight and I am out of my money for a flight they never flew all because some side loop hole to screw me over. Seems this is common place for this company and I am personally avoid them for all my future flights, while they are cheap you get what you pay for obviously and the last thing I need when I am trying to take a vacation is dealing with this nightmare of a company.',
  score: 1,
  airline: airlines[4]
},
{
  title: 'I would have been better off walking',
  description: 'Worst airline and horrible refund policy. I was to fly from Beijing Capital to Dubai, but they cancelled the flight. I applied for a refund and it’s been 4 months and I still have not received my refund.',
  score: 2,
  airline: airlines.last
},
{
  title: 'My trusted company',
  description: 'I have been bought to fly to Dar es Salaam via Dubai but the connection flight was cancelled. Emirates contacted me and was very apologetic – offering a change to the subsequent day. Unfortunately, I had to be in Tanzania on that day and so it is not convenient. Emirates then offered either to keep the ticket open, for me to book again over the next two years or receive a full refund. I opted for the refund and within two days the full amount had been credited back to my credit card. Over the past few months, I have had to cancel a number of flights and have battled with airlines to get refunds. It is often been difficult even to speak to the airlines and on one occasion I have obtained a refund through my credit card company. Emirates response has been exemplary – they were proactive, pleasant and acted immediately and it is one which other airlines should follow if they are going to stand any chance of restoring their fortunes. I have frequently used Emirates in the past and would not hesitate to do so again in the future.',
  score: 4,
  airline: airlines.last
}
])
