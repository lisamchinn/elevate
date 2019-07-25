# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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


USERS = [ {
  first_name: 'Faviola',
  last_name: 'Caballero',
  password: 123456,
  email: 'faviola@mail.com',
  photo: 'https://avatars2.githubusercontent.com/u/50439580?v=4'
  },
  {
  first_name: 'Fer',
  last_name: 'E. Silva Jacquier',
  password: 123456,
  email: 'fer@mail.com',
  photo: 'https://avatars0.githubusercontent.com/u/47560671?v=4',
  },
  {
  first_name: 'Luis',
  last_name: 'Zhang',
  password: 123456,
  email: 'luis@mail.com',
  photo: 'https://avatars1.githubusercontent.com/u/46462316?v=4'
  },
  {
  first_name: 'Pin',
  last_name: 'Ratnajarn',
  password: 123456,
  email: 'pin@mail.com',
  photo: 'https://avatars1.githubusercontent.com/u/37698593?v=4'
  },
  {
  first_name: 'Sole',
  last_name: 'Escobar',
  password: 123456,
  email: 'sole@mail.com',
  photo: 'https://avatars0.githubusercontent.com/u/48864600?v=4'
  },
  {
  first_name: 'Orlando',
  last_name: 'Pereira',
  password: 123456,
  email: 'orlando@mail.com',
  photo: 'https://avatars2.githubusercontent.com/u/23037260?v=4'
  },
  {
  first_name: 'Yu Yu',
  last_name: 'Mo',
  password: 123456,
  email: 'yuyu@mail.com',
  photo: 'https://avatars1.githubusercontent.com/u/49326447?v=4'
  }
]

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

REPLIES = [ {
  content: "I like the way you think."
},
{
  content: "You might want to talk to a therapist for this one."
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

puts ""
puts "Creating Replies"
50.times do
  REPLIES.each do |reply|
    seed_reply = Reply.new(reply)
    seed_reply.user = User.all.sample
    seed_reply.post = Post.all.sample
    seed_reply.save!
    puts " - created reply #{seed_reply.id}"
  end
end

# EVENTS = [ {
#   title: ,
#   description: ,
#   address: ,
#   date: ,
#   start_time: ,
#   end_time: ,
#   price: ,
#   photo: ,
#   host: ,
#   host_company: ,
# }
# ]
