# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'time'

INDUSTRIES = [
  {name: 'Accounting'},
  {name: 'Agriculture'},
  {name: 'Airlines/Aviation'},
  {name: 'Architecture'},
  {name: 'Automotive'},
  {name: 'Aerospace'},
  {name: 'Banking'},
  {name: 'Biotechnology'},
  {name: 'Broadcast Media'},
  {name: 'Business'},
  {name: 'Hedge Fund/Private Equity'},
  {name: 'Chemical Engineering'},
  {name: 'Civil Engineering'},
  {name: 'Computer Software/Engineering'},
  {name: 'Computer/Network Security'},
  {name: 'Construction'},
  {name: 'Consumer Services'},
  {name: 'Cosmetics'},
  {name: 'Design'},
  {name: 'E-Learning'},
  {name: 'Education Management'},
  {name: 'Entertainment/Movie Production'},
  {name: 'Fashion'},
  {name: 'Film'},
  {name: 'Environmental Science'},
  {name: 'Events Services'},
  {name: 'Executive Office'},
  {name: 'Financial Services'},
  {name: 'Food/Beverages'},
  {name: 'Fundraising'},
  {name: 'Government Administration'},
  {name: 'Government Relations'},
  {name: 'Graphic Design/Web Design'},
  {name: 'Health/Fitness'},
  {name: 'Higher Education/Acadamia'},
  {name: 'Hospital/Health Care'},
  {name: 'Hospitality'},
  {name: 'Human Resources/HR'},
  {name: 'Import/Export'},
  {name: 'Information Technology/IT'},
  {name: 'Insurance'},
  {name: 'International Affairs'},
  {name: 'Investment Banking/Venture'},
  {name: 'Journalism'},
  {name: 'Law Enforcement'},
  {name: 'Law Practice/Law Firms'},
  {name: 'Leisure/Travel'},
  {name: 'Library'},
  {name: 'Management Consulting'},
  {name: 'Marketing/Advertising/Sales'},
  {name: 'Mechanical or Industrial Engineering'},
  {name: 'Media Production'},
  {name: 'Music'},
  {name: 'Nanotechnology'},
  {name: 'Non-Profit'},
  {name: 'Performing Arts'},
  {name: 'Pharmaceuticals'},
  {name: 'Photography'},
  {name: 'Primary/Secondary Education'},
  {name: 'Public Relations/PR'},
  {name: 'Real Estate'},
  {name: 'Other'},
  {name: 'Publishing'},
  {name: 'Religious Institutions'},
  {name: 'Renewable Energy'},
  {name: 'Research'},
  {name: 'Security/Investigations'},
  {name: 'Sports'},
  {name: 'Supermarkets'},
  {name: 'Telecommunications'},
  {name: 'Textiles'},
  {name: 'Think Tanks'},
  {name: 'Translation/Localization'},
  {name: 'Transportation'},
  {name: 'Venture Capital/VC'},
  {name: 'Veterinary'},
  {name: 'Writing/Editing'},
]

JOB_TITLES = [
  {title: 'Professor Emeritus'},
  {title: 'Professor'},
  {title: 'Associate Professor'},
  {title: 'Assistant Professor'},
  {title: 'Research Associate'},
  {title: 'Lecturer'},
  {title: 'Postdoctoral Researcher'},
  {title: 'Adjunct Professor'},
  {title: 'CEO'},
  {title: 'CTO'},
  {title: 'CFO'},
  {title: 'COO'},
  {title: 'Product Manager'},
  {title: 'UX Designer'},
  {title: 'UI Researcher'},
  {title: 'Front-end developer'},
  {title: 'Back-end developer'},
  {title: 'Software Engineer'},
  {title: 'Software Quality Assurance Analyst'},
  {title: 'Senior Web Developer'},
  {title: 'Junior Web Developer'},
  {title: 'CEO'},
  {title: 'CTO'},
  {title: 'CFO'},
  {title: 'COO'},
  {title: 'Product Manager'},
  {title: 'Project Manager'},
  {title: 'Curriculum Developer'},
  {title: 'UX Designer'},
  {title: 'UI Researcher'},
  {title: 'Instructor'},
  {title: 'Sales'},
  {title: 'Trainer'},
]

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


FORUMS = [ {
  name: "Entrepreneurship"
},
{
  name: "Career change"
},
{
  name: "Career growth"
},
{
  name: "Negotiation strategies"
},
{
  name: "Learning how to network"
},
{
  name: "Industry-specific skills"
},
{
  name: "Dealing with biases in the workplace"
},
{
  name: "Developing leadership skills"
},
{
  name: "Creating work-life balance"
},
{
  name: "Building confidence"
}
]

POSTS = [ {
  subject: "Post 1",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 2",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 3",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 4",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 5",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 6",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 7",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 8",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 9",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 10",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 11",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 12",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 13",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 14",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 15",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 16",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 17",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 18",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 19",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 20",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 21",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 22",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 23",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 24",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 25",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 26",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 27",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 28",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 29",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
},
{
  subject: "Post 30",
  content: "This is the rest of my post after the subject. I'll give the details of whatever my question is."
}
]

puts "Cleaning database"
Forum.destroy_all


puts ""
puts "Creating Users"
USERS.each do |user|
  seed_user = User.new(user)
  seed_user.save!
  puts " - created #{seed_user.first_name}"
end

puts ""
puts "Starting seeding process..."

puts ""
puts "Creating Forums"
FORUMS.each do |forum|
  seed_forum = Forum.new(forum)
  seed_forum.save!
  puts " - created #{seed_forum.name}"
end

puts ""
puts "Creating Posts"
POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.sample
  seed_post.forum = Forum.all.sample
  seed_post.save!
  puts " - created #{seed_post.subject}"
end
