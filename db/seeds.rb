# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'time'

EVENTS = [ {
  title: 'Hunger by Roxane Gay',
  description: 'hi',
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("19:00"),
  end_time: Time.parse("20:00"),
  price: 0,
  photo: 'http://www.chicagomag.com/images/cache/cache_0/cache_1/cache_b/roxanegay-626c7b10.jpeg?ver=1497977349&aspectratio=1.4925373134328',
  host: 'Lauren H.',
  host_company: 'Longmont Feminist Book Club',
  },
  {
  title: 'Miami Feminists Discuss Sex and Love',
  description: 'hi',
  address: '2506 NW 2nd Ave, Miami, FL 33127, USA',
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("19:00"),
  end_time: Time.parse("20:00"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1498661367879-c2085689eed4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  host: 'Nathy F.',
  host_company: 'Miami Feminists',
  },
  {
  title: 'Hacking for Humanity with Girls in Tech',
  description: 'hi',
  address: 'DocuSign, 221 Main Street #1000, San Francisco, CA 94105, US',
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("18:00"),
  end_time: Time.parse("19:30"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1525571453712-090270b8354f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  host: 'Catie B.' ,
  host_company: 'Girls In Tech',
  },
  {
  title: 'Lecture: Venture Capital 101',
  description: 'hi',
  address: 'Mindspace, 1301 K Street Northwest, Washington, DC 20005, US' ,
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("20:00"),
  end_time: Time.parse("21:00"),
  price: 15,
  photo:'https://images.unsplash.com/photo-1472540678521-f9770ddfa7dc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  host: 'Vanessa K.',
  host_company: 'Girls In Tech' ,
  },
  {
  title: 'Meg Wolitzer: The Feminist Persuasion',
  description: 'hi',
  address: 'Columbus Library, 2530 500 E, Salt Lake City, UT, 84115, USA',
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("19:30"),
  end_time: Time.parse("21:00"),
  price: 0,
  photo: 'https://i.kinja-img.com/gawker-media/image/upload/s--HToTEZgV--/c_scale,f_auto,fl_progressive,q_80,w_800/hgtm9ruz13bjvofpbost.jpg',
  host: 'Juana P.',
  host_company: 'South Salt Lake Feminist Book Club' ,
  },
  {
  title: 'Finding Our Purpose (Free Event)',
  description: 'hi',
  address: 'New York City Baha\'i Center, 53 E 11th St, New York, NY, 10003, USA',
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("18:00"),
  end_time: Time.parse("19:30"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1416453072034-c8dbfa2856b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1516&q=80',
  host: 'Lisa C.',
  host_company: 'Meaningful Conversations'
  },
  {
  title: 'Feminist Dating, Romance, and Partnership',
  description: 'hi',
  address:'722 East Burleigh St., Milwaukee, WI, 53212, USA' ,
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("18:00"),
  end_time: Time.parse("19:30"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1429681601148-75510b2cef43?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  host: 'Julia F',
  host_company: 'Feminist Consciousness Raising Group Milwaukee',
  },
  {
  title: 'My Body My Choice: 2 Short Films and Panel Discussion',
  description: 'hi',
  address: '2522 SE Clinton St, Portland, OR 97202, USA',
  date: Date.today + rand(40..3).days,
  start_time: Time.parse("18:30"),
  end_time: Time.parse("19:30"),
  price: 15,
  photo: 'https://images.unsplash.com/photo-1560537081-a3dd7aeb3242?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  host: 'Arin T.',
  host_company: 'Greater Portland National Organization for Women',
  },
]

MENTEES = [{
  first_name: 'Lisa',
  last_name: 'Chinn',
  email: 'lisa@mail.com',
  password: 123456789
  },
  first_name: 'Alberta',
  last_name: 'Lowe',
  email: 'albie@mail.com',
  password: 123456789
  },
  first_name: 'Jennifer',
  last_name: 'Om',
  email: 'jen@mail.com',
  password: 123456789
  },
  first_name: 'Sarah',
  last_name: 'Grant',
  email: 'sarah@mail.com',
  password: 123456789
  },
]}

MENTORS = [{
  first_name: 'Sarah',
  last_name: 'Peteraf',
  email: 'peteraf@mail.com',
  password: 123456789
  },
  first_name: 'Daniella',
  last_name: 'Johnson',
  email: 'daniella@mail.com',
  password: 123456789
  },
  first_name: 'Carina',
  last_name: 'Smith',
  email: 'carina@mail.com',
  password: 123456789
  },
  first_name: 'Leanne',
  last_name: 'Picot',
  email: 'leanne@mail.com',
  password: 123456789
  },
]}

USER_PROFILES = [{
  photo: 'https://images.unsplash.com/photo-1556228852-6d35a585d566?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton'
  bachelors_degree: 'Psychology'
  year_graduated_bachelors: '1986'
  masters_university: 'MIT'
  masters_degree: 'Computer Science'
  year_graduated_masters: '1990'
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true
},
{
  photo: 'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80',
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton'
  bachelors_degree: 'Psychology'
  year_graduated_bachelors: '1986'
  masters_university: 'MIT'
  masters_degree: 'Computer Science'
  year_graduated_masters: '1990'
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true
},
{
  photo: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton'
  bachelors_degree: 'Psychology'
  year_graduated_bachelors: '1986'
  masters_university: 'MIT'
  masters_degree: 'Computer Science'
  year_graduated_masters: '1990'
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true
},
{
  photo: 'https://images.unsplash.com/photo-1556228852-6bf19d1b1fc5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton'
  bachelors_degree: 'Psychology'
  year_graduated_bachelors: '1986'
  masters_university: 'MIT'
  masters_degree: 'Computer Science'
  year_graduated_masters: '1990'
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true
}
]



puts "Creating Event Bookings"
EVENTS.each do |event|
  seed_event = Event.new(event)
  rand(1..5).times do
    event_booking = EventBooking.new(user: User.all.sample, event: seed_event)
  end
end

puts "Creating Matches"
  Match.new(mentee: MENTEES.


match.status = :pending

if match.pending?



