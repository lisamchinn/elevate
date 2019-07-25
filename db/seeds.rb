# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'time'

INDUSTRIES = [
  {name: 'Business'},
  {name: 'Consulting'},
  {name: 'Design'},
  {name: 'Education'},
  {name: 'Finance'},
  {name: 'Food/Beverages'},
  {name: 'Healthcare'},
  {name: 'Hospitality'},
  {name: 'Human Resources/HR'},
  {name: 'Journalism/Writing'},
  {name: 'Marketing'},
  {name: 'Non-Profit'},
  {name: 'Sales'},
  {name: 'Tech'},

]

JOB_TITLES = [
  {title: 'Banker'},
  {title: 'CEO'},
  {title: 'CFO'},
  {title: 'Consultant'},
  {title: 'COO'},
  {title: 'CTO'},
  {title: 'Dentist'},
  {title: 'Designer'},
  {title: 'Director'},
  {title: 'Editor'},
  {title: 'Founder/Co-founder'},
  {title: 'Fullstack Developer'},
  {title: 'General Doctor'},
  {title: 'General Manager'},
  {title: 'Management Consultant'},
  {title: 'Nurse'},
  {title: 'Product Manager'},
  {title: 'Project Manager'},
  {title: 'Researcher'},
  {title: 'Salesperson'},
  {title: 'Software Engineer'},
  {title: 'Software Quality Assurance Analyst'},
  {title: 'Surgeon'},
  {title: 'Teacher'},
  {title: 'Trader'},
  {title: 'Tutor'},
  {title: 'University Professor'},
  {title: 'Web Designer'},
  {title: 'Writer'},
]

EVENTS = [ {
  title: 'Hunger by Roxane Gay',
  description: 'hi',
  date: Date.today + rand(3..40).days,
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
  date: Date.today + rand(3..40).days,
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
  date: Date.today + rand(3..40).days,
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
  date: Date.today + rand(3..40).days,
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
  date: Date.today + rand(3..40).days,
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
  date: Date.today + rand(3..40).days,
  start_time: Time.parse("18:00"),
  end_time: Time.parse("19:30"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1416453072034-c8dbfa2856b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1516&q=80',
  host: 'Lisa C.',
  host_company: 'Meaningful Conversations'
  },
]

MENTEES = [{
  first_name: 'Lisa',
  last_name: 'Chinn',
  email: 'lisa@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://images.unsplash.com/photo-1556228852-6d35a585d566?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
  },
  {
  first_name: 'Alberta',
  last_name: 'Lowe',
  email: 'albie@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80',
  },
  {
  first_name: 'Jennifer',
  last_name: 'Om',
  email: 'jen@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  },
  {
  first_name: 'Sarah',
  last_name: 'Grant',
  email: 'sarah@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://images.unsplash.com/photo-1556228852-6bf19d1b1fc5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
  },
]

MENTORS = [{
  first_name: 'Sarah',
  last_name: 'Peteraf',
  email: 'peteraf@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://images.unsplash.com/photo-1556228852-6d35a585d566?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
  },
  {
  first_name: 'Daniella',
  last_name: 'Johnson',
  email: 'daniella@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80',
  },
  {
  first_name: 'Carina',
  last_name: 'Smith',
  email: 'carina@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  },
  {
  first_name: 'Leanne',
  last_name: 'Picot',
  email: 'leanne@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://images.unsplash.com/photo-1556228852-6bf19d1b1fc5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80',
  },
]

MENTEE_PROFILES = [{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895004,
},
{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895005,
},
{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895003,
},
{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895002,
}
]

MENTOR_PROFILES = [{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895001,
},
{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895007,
},
{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895008,
},
{
  current_title: 'CEO',
  current_employer: 'Google',
  current_industry: 'Tech',
  years_in_current_industry: 15,
  previous_title: 'CEO',
  previous_employer: 'Amazon',
  previous_industry: 'Tech',
  years_in_previous_industry: 10,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: '1986',
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: '1990',
  city: 'East Brunswick',
  state: 'NJ',
  birthday: Date.today - 21900,
  description: 'hi',
  tagline: 'hi',
  public: true,
  phone: 17325895009,
}
]

MESSAGES = [
  {content: 'Hi, how\'s it going?0'},
  {content: 'Hi, how\'s it going?1'},
  {content: 'Hi, how\'s it going?2'},
  {content: 'Hi, how\'s it going?3'},
  {content: 'Hi, how\'s it going?4'},
  {content: 'Hi, how\'s it going?5'},
  {content: 'Hi, how\'s it going?6'},
  {content: 'Hi, how\'s it going?7'},
  {content: 'Hi, how\'s it going?8'},
  {content: 'Hi, how\'s it going?9'},
  {content: 'Hi, how\'s it going?10'},
  {content: 'Hi, how\'s it going?11'},
  {content: 'Hi, how\'s it going?12'},
  {content: 'Hi, how\'s it going?13'},
  {content: 'Hi, how\'s it going?14'},
]

puts "Cleaning database"
Match.destroy_all
EventBooking.destroy_all
Event.destroy_all
Profile.destroy_all
QuestionAnswerPair.destroy_all
SurveyQuestion.destroy_all
Survey.destroy_all
Question.destroy_all
AnswerOption.destroy_all
User.destroy_all

puts ""
puts "Starting seeding process..."
puts ""

puts "Creating Users(who are mentees)"
  MENTEES.each do |mentee|
    seed_mentee = User.new(mentee)
    seed_mentee.save!
    puts " - created #{seed_mentee.first_name} who is a mentee"
end

puts "Creating Users(who are mentors)"
  MENTORS.each do |mentor|
  seed_mentor = User.new(mentor)
  seed_mentor.save!
  puts " - created #{seed_mentor.first_name} who is a mentor"
end

puts "Creating User Profiles (who are mentees)"
  MENTEE_PROFILES.each_with_index do |profile, index|
    mentee_profile = Profile.new(profile)
    mentee_profile.user = User.first(MENTEES.length)[index]
    mentee_profile.save!
    puts " - created #{mentee_profile.user.first_name}'s profile"
  end

puts "Creating User Profiles (who are mentors)"
  MENTOR_PROFILES.each_with_index do |profile, index|
    mentor_profile = Profile.new(profile)
    mentor_profile.user = User.last(MENTORS.length)[index]
    mentor_profile.save!
    puts " - created #{mentor_profile.user.first_name}'s profile"
  end

puts "Creating Event Bookings (Attached to events and users)"
EVENTS.each do |event|
  seed_event = Event.new(event)
  seed_event.save!
  puts " - created #{seed_event.title}"
  rand(1..5).times do
    event_booking = EventBooking.new(user: User.all.sample, event: seed_event)
    event_booking.save!
    puts " - created #{event_booking.user.first_name}'s event booking"
  end
end

puts "Creating Matches"
4.times do |i|
  Match.new(mentee: User.first(MENTEES.length)[i], mentor: User.last(MENTORS.length)[i], status: 0)
  puts " - created match between #{match.mentee.first_name} and #{match.mentor.first_name}"
end


INDUSTRIES.each do |ind|
  industry = Industry.new(ind)
  industry.save!
end

JOB_TITLES.each do |job|
  job_title = JobTitle.new(job)
  job_title.save!
end

MENTEE_QUESTIONS = [
  {
    contents: { content: "OPTIONAL: What is your race?" }, answers: [
      {
        content: "American Indian or Alaska Native"
      },
      {
        content: "Asian or Asian-American"
      },
      {
        content: "Black or African American"
      },
      {
        content: "Hispanic or Latino"
      },
      {
        content: "Native Hawaiian or Other Pacific Islander"
      },
      {
        content: "White"
      },
    ]
  },
    {
    contents: { content: "OPTIONAL: How important is it to you that your mentor or mentee has the same race as you?" }, answers: [
      {
        content: "Not at all important"
      },
      {
        content: "Not very important"
      },
      {
        content: "Somewhat important"
      },
      {
        content: "Important"
      },
      {
        content: "Very important"
      },
    ]
  },
  {
    contents: { content: "I would like to conduct mentorship sessions..." }, answers: [
      {
        content: "In-person"
      },
      {
        content: "Video call"
      },
      {
        content: "Either"
      }
    ]
  },
  {
    contents: { content: "I am generally available …  (In order of preference, from highest to lowest)" }, answers: [
      {
        content: "Weekday mornings"
      },
      {
        content: "Weekday afternoons"
      },
      {
        content: "Weekday evenings"
      },
      {
        content: "Weekends"
      },
    ]
  },
  {
    contents: { content: "I am looking for advice in the following areas:  (In order of preference, from highest to lowest)" }, answers: [
      {
        content: "Entrepreneurship"
      },
      {
        content: "Career change"
      },
      {
        content: "Career growth"
      },
      {
        content: "Negotiation strategies"
      },
      {
        content: "Learn how to network"
      },
      {
        content: "Industry-specific skills"
      },
      {
        content: "Dealing with biases in the workplace"
      },
      {
        content: "Developing leadership skills"
      },
      {
        content: "Creating work-life balance"
      },
      {
        content: "Building confidence"
      },
    ]
  },
  {
    contents: { content: "I am motivated by the following: (In order of importance, from highest to lowest) " }, answers: [
      {
        content: "Rationality"
      },
      {
        content: "Social relationships"
      },
      {
        content: "Feedback"
      },
      {
        content: "Altruism"
      },
      {
        content: "Status"
      },
      {
        content: "Progress"
      },
      {
        content: "Financial needs"
      },
      {
        content: "Competition"
      },
      {
        content: "Autonomy"
      },
      {
        content: "Innovation"
      },
      {
        content: "Security"
      },
    ]
  },
  {
    contents: { content: "I would like to mentor someone in the following industry (choose 1)" }, answers: [
      {
        content: "Biotechnology" #(or should I say Industry.all[0])
      },
      {
        content: "Business"
      },
      {
        content: "Consulting"
      },
      {
        content: "Design"
      },
      {
        content: "Education"
      },
      {
        content: "Entertainment/Film/TV"
      },
      {
        content: "Finance"
      },
      {
        content: "Food/Beverages"
      },
      {
        content: "Healthcare"
      },
      {
        content: "Hospitality"
      },
      {
        content: "Human Resources/HR"
      },
      {
        content: "Journalism/Writing"
      },
      {
        content: "Non-Profit"
      },
      {
        content: "Tech"
      }
    ]
  },
  {
    contents: { content: "I would like to give advice in the following areas:  (In order of preference, from highest to lowest)" }, answers: [
      {
        content: "Entrepreneurship"
      },
      {
        content: "Career change"
      },
      {
        content: "Career growth"
      },
      {
        content: "Negotiation strategies"
      },
      {
        content: "Learn how to network"
      },
      {
        content: "Industry-specific skills"
      },
      {
        content: "Dealing with biases in the workplace"
      },
      {
        content: "Developing leadership skills"
      },
      {
        content: "Creating work-life balance"
      },
      {
        content: "Building confidence"
      },
    ]
  },
]


survey = Survey.new(role: "mentee")
survey.save!


MENTEE_QUESTIONS.each do |q|
  question = Question.new(q[:content])
  question.save!
  puts ""
  question[:answers].each do |a|
    answer = AnswerOption.new(a)
    answer.save!
    puts ""
    question_answer_pair = QuestionAnswerPair.new(answer: answer, question: question)
    question_answer_pair.save!
    puts ""
  end
  survey_question = SurveyQuestion.new(survey: survey, question: question)
  survey_question.save!
  puts ""
end


puts "special"
question = Question.new({ content: "I would like a mentor that works in the following industry (choose 1)"})
question.save!

puts "creating answer options for industry questions"
Industry.all.each do |a|
  answer = AnswerOption.new(a)
  answer.save!
  puts ""
  question_answer_pair = QuestionAnswerPair.new(answer: answer, question: question)
  question_answer_pair.save!
  puts ""
end

survey_question = SurveyQuestion.new(survey: survey, question: question)
survey_question.save!
puts ""


question = Question.new({ content: "I would like a mentor who has held the following position" })
question.save!

puts "creating answer options for Job Title question"
JobTitle.all.each do |a|
  answer = AnswerOption.new(a)
  answer.save!
  puts ""
  question_answer_pair = QuestionAnswerPair.new(answer: answer, question: question)
  question_answer_pair.save!
  puts ""
end

survey_question = SurveyQuestion.new(survey: survey, question: question)
survey_question.save!
puts ""





  # {
  #   contents: {content: "I would like a mentor that works in the following industry (choose 1)"
  #   }, answers: [
  #     {
  #       content: "Business"
  #     },
  #     {
  #       content: "Consulting"
  #     },
  #     {
  #       content: "Design"
  #     },
  #     {
  #       content: "Education"
  #     },
  #     {
  #       content: "Finance"
  #     },
  #     {
  #       content: "Food/Beverages"
  #     },
  #     {
  #       content: "Healthcare"
  #     },
  #     {
  #       content: "Hospitality"
  #     },
  #     {
  #       content: "Human Resources/HR"
  #     },
  #     {
  #       content: "Journalism/Writing"
  #     },
  #     {
  #       content: "Non-Profit"
  #     },
  #     {
  #       content: "Tech"
  #     }
  #   ]
  # },

  # {
  #   contents: {
  #     content: "I would like a mentor who has held the following position" },
  #     answers: [
  #     {
  #       content: "CEO" #(or should I say Industry.all[0])
  #     },
  #     {
  #       content: "CTO"
  #     },
  #     {
  #       content: "CFO"
  #     },
  #     {
  #       content: "COO"
  #     },
  #     {
  #       content: "Product Manager"
  #     },
  #     {
  #       content: "Designer"
  #     },
  #     {
  #       content: "Researcher"
  #     },
  #     {
  #       content: "Web Designer"
  #     },
  #     {
  #       content: "Software Engineer"
  #     },
  #     {
  #       content: "Fullstack Developer"
  #     },
  #     {
  #       content: "Software Quality Assurance Analyst"
  #     },
  #     {
  #       content: "Writer"
  #     },
  #     {
  #       content: "Editor"
  #     },
  #     {
  #       content: "Nurse"
  #     },
  #     {
  #       content: "General Doctor"
  #     },
  #     {
  #       content: "Surgeon"
  #     },
  #     {
  #       content: "Dentist"
  #     },
  #     {
  #       content: "Salespeon"
  #     },
  #   ]
  # }

# User.first(MENTEES.length).each do |user|
#   Match.new(mentee: )


# class Match < ApplicationRecord
#   belongs_to :mentor, class_name: 'User'
#   belongs_to :mentee, class_name: 'User'
#   has_many :messages

#   validates :status, presence: true
#   enum status: { pending: 0, ongoing: 1, canceled: 2 }
# end

# match.status = :pending

# if match.pending?


