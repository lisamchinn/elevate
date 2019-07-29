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
  description: 'In her phenomenally popular essays and long-running Tumblr blog, Roxane Gay has written with intimacy and sensitivity about food and body, using her own emotional and psychological struggles as a means of exploring our shared anxieties over pleasure, consumption, appearance, and health. As a woman who describes her own body as wildly undisciplined, Roxane understands the tension between desire and denial, between self-comfort and self-care. In Hunger, she explores her past—including the devastating act of violence that acted as a turning point in her young life—and brings readers along on her journey to understand and ultimately save herself.\n With the bracing candor, vulnerability, and power that have made her one of the most admired writers of her generation, Roxane explores what it means to learn to take care of yourself: how to feed your hungers for delicious and satisfying food, a smaller and safer body, and a body that can love and be loved—in a time when the bigger you are, the smaller your world becomes.',
  address: '1148 Grant St, Longmont, CO, USA',
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
  description: 'This group is a social meetup around sex and love open to anyone who identifies as a feminist or is interested in learning more about feminism. Topic suggestions include but are not limited to:

  -Dating in Miami
  -The "biological clock"
  -Beauty and power
  -What is love?
  -"Codependency"
  -Relationships
  -Microaggressions
  -Heterosexism/cis-sexism
  -Bisexual erasure
  -Masculinity
  -Culture and religion
  -Sexual empowerment
  -Heartbreak
  -Safety and consent
  -Attachment
  -Aging
  -Parenting/single parenting

  Join us for lively discussion on living and loving as a feminist in Miami!',
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
  description: 'It’s that time of the year again!


Join the Girls in Tech, San Francisco chapter for our 3rd annual Hacking for Humanity hackathon. This year, we’re focusing on tackling topics that deal with local San Francisco/Bay Area issues such as (but not limited to) the following:


      – Homelessness
      – Affordable Housing
      – Economic Disparity
      – Transportation



Hackathons exist to enable the rapid prototyping of a complex problem and provide a range of solutions in a short period of time. By hacking with us, we are aiming to think bigger for global change with tech, whilst also allowing impassioned women to engage in innovation and entrepreneurship within our tech ecosystem.


We are calling all women and men across the globe, including developers, designers, product developers, and entrepreneurs, plus businesses that want to embrace the idea of Social Innovation or initiatives that combine a positive mission with business.


This hackathon is beginner friendly and for participants new to coding or hackathons. However, any and all levels are welcome. You can come with your own team (no more than 5 per team). No team? No problem –  we’ll figure that out for you. Form a team, solve a problem, create something awesome, present it to the audience and win prizes!',
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
  description: 'Girls in Tech (GIT) is a global non-profit that seeks to eradicate gender disparities in high-tech industries and startups by engaging, educating and empowering women who are passionate about technology. From technical courses and leadership bootcamps to hackathons and startup competitions, it is our mission to support women entirely with the access and community they need to succeed in tech.

Across the globe, GIT exists for anyone with an interest in technology regardless of age or profession, and we operate with the spirit of the girl within all of us—fearless, lively and determined. Founded in 2007 and headquartered in San Francisco, Girls in Tech is comprised today of 43 chapters with more than 60,000 members in 32 countries around the world. Programming in each regional chapter varies to fit the unique needs of their communities.

The D.C. chapter was launched in the spring of 2019. It has a growing member base and multiple business partners. Since we are a non-profit, the chapter’s events, seminars, and education forums are possible with the generous support of businesses in the Washington, D.C. area. Our mission is to give the girls in the Washington, D.C. area, a platform to learn, mentor and enable each other.',
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
  description: 'The Feminist Book Group is a gathering of between ten and twenty women/men (most are Columbus Library patrons) who engage in lively, fun, and thoughtful discussions of intersectional feminist issues precipitated by our monthly readings. This month we are reading Meg Wolitzer\'s The Female Persuasion. The following Atlantic Monthly article provides great insight into Wolitzer\'s book and topics we\'ll likely be pursuing in this month\'s gathering: https://www.theatlantic.com/magazine/archive/2018/05/the-persuasive-female/556847/',
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
  description: 'Can a deeper sense of spirituality help us answer the question “why am I here”?

At some point in our lives we have all asked ourselves if there is a meaning to this life. Writers, philosophers, scientists, and almost all other disciplines in existence are trying to answer these two fundamental questions: who am I? And why am I here? As individuals, we try to find the answers in our jobs, in our family, in our relationships, etc. – but do we each have a greater purpose beyond our day to day lives? How can we orient ourselves to achieving our true purpose as individuals and as communities? And is it possible to discover that purpose in a vacuum, or do we need to take ourselves out of isolation?

Come join a different kind of conversation – one that welcomes every perspective in a search for the truths that unite us all – as we discuss the spiritual perspective offered by the Bahá’i Teachings on the role of spirituality in finding our true purpose. Join us for a lively discussion as we explore how we can create the conditions in our communities so that every individual can achieve that purpose as we walk together on a path of service.

“The whole duty of man in this Day is to attain that share of the flood of grace which God poureth forth for him.” – Bahá’i Teachings

*** This event is free and open to all regardless of background or belief. Donations will not be accepted',
  address: 'New York City Baha\'i Center, 53 E 11th St, New York, NY, 10003, USA',
  date: Date.today + rand(3..40).days,
  start_time: Time.parse("18:00"),
  end_time: Time.parse("19:30"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1416453072034-c8dbfa2856b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1516&q=80',
  host: 'Lisa C.',
  host_company: 'Meaningful Conversations'
  },
  {
  title: 'Feminist Dating, Romance, and Partnership',
  description: 'This week\'s topic is Feminist Dating, Romance, and Partnership.
What is your biggest pet peeve about dating, romance, or partnership in a patriarchal society?
What is something you do to cultivate equality in dating, romance, or partnership?',
  address:'722 East Burleigh St., Milwaukee, WI, 53212, USA' ,
  date: Date.today + rand(3..40).days,
  start_time: Time.parse("18:00"),
  end_time: Time.parse("19:30"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1429681601148-75510b2cef43?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  host: 'Julia F',
  host_company: 'Feminist Consciousness Raising Group Milwaukee',
  },
  {
  title: 'My Body My Choice: 2 Short Films and Panel Discussion',
  description: 'Join Greater Portland NOW and Nasty Women Get Shit Done for two short films and a panel Q&A discussion on abortion.

Movies & discussion start at 7pm, but doors open at 6:30pm.

Costs $15 at the door or $10 for early birds (https://www.eventbrite.com/e/my-body-my-choice-learn-how-to-fight-back-tickets-63120908336). Volunteer roles are available, in which case ticket will be comped.

DETAILS ABOUT TWO AWARD-WINNING FILMS & PANELISTS:

JANE: AN ABORTION SERVICE [masked] - before Roe v Wade)

This fascinating political look at a little-known chapter in women\'s history tells the story of Jane, the Chicago-based women\'s health group who performed nearly 12,000 safe illegal abortions between 1969 and 1973 with no formal medical training. As Jane members describe finding feminism and clients describe finding Jane, archival footage and recreations mingle to depict how the repression of the early sixties and social movements of the late sixties influenced this unique group. Both vital knowledge and meditation on the process of empowerment, Jane: An Abortion Service showcases the importance of preserving women\'s knowledge in the face of revisionist history.

Panel Discussion:

Lani Jo Leigh is Clinton Street independent theater owner, activist and community builder who was one of the “girls” sent away to give birth.

Judith Arcana is an artist, activist and was one of the “Janes”.

These women will share what it was like BEFORE Roe V Wade and how you can stand up and fight back for you own personal autonomy!',
  address: '2522 SE Clinton St, Portland, OR 97202, USA',
  date: Date.today + rand(3..40).days,
  start_time: Time.parse("18:30"),
  end_time: Time.parse("19:30"),
  price: 15,
  photo: 'https://images.unsplash.com/photo-1560537081-a3dd7aeb3242?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80',
  host: 'Arin T.',
  host_company: 'Greater Portland National Organization for Women',
  },
  {
  title: 'Portland: Margaret Atwood talks about her sequel to The Handmaid\'s Tale',
  description: 'We welcome feminists of all ages, genders, ethnic identities, orientations, abilities, locations, etc. Feminism is good for everybody, as Chimamanda Ngozi Adichie, bell hooks, and many other discerning women and men throughout history have said.

We post local events of interest to feminists: speakers, discussions, demonstrations, readings, etc. Usually at least one of our organizers will be there to welcome group members who attend.',
  address: '2522 SE Clinton St, Portland, OR 97202, USA',
  date: Date.today + rand(3..40).days,
  start_time: Time.parse("18:00"),
  end_time: Time.parse("21:00"),
  price: 0,
  photo: 'https://s26162.pcdn.co/wp-content/uploads/2018/04/Margaret-Atwood-Handmaids-Tale-Folio-Society.jpg',
  host: 'Adele O.',
  host_company: 'Portland Feminists',
  },
  {
  title: 'Picnic in Central Park',
  description: 'I know it\'s been awhile but the weather is nice so let\'s meet for a picnic in the park! Eat, chat,meet fellow travels,and swap travel stories.More details to be posted shortly. Safe travels everyone!',
  address: 'Washington Park 4033 Southwest Canyon Road, Portland, OR 97221, USA',
  date: Date.today - rand(3..40).days,
  start_time: Time.parse("19:00"),
  end_time: Time.parse("21:00"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1474899351970-ee05f7dd1334?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1334&q=80',
  host: 'Robyn R',
  host_company: 'Solo Female Travelers',
  },
  {
  title: 'NY Feminists',
  description: 'This group is for NY ladies in their 20\'s & 30\'s who want to build lasting friendships, socialize and get out & enjoy life with other ladies. (Sometimes we invite the men too). We are planning a ton of fun activities, day trips, vacations and relaxing adventures. We are definitely looking forward to exploring what this city and others has to offer with all of you.

Our group is growing rapidly since our beginning in March 2014, don\'t let the large group fool you...we host small, intimate gatherings where you actually get to meet and interact with us all at any given event.

Check out our list of upcoming hopeful Meetups and let us know what kind of activities you would be interested in doing to add to the list. We will try our best to make it happen and we can\'t wait to have a blast with you all!

Make sure you take a peak at our calendar, discussion boards and vote in our polls. Your opinions matter in this group! ...And remember, look your best always, when you look your best, you feel your best...and I like taking a lot of pictures :)

Follow us on Twitter and Instagram @SocialLadiesNY to sneak a peak at our fun!',
  address: 'WeWork 447 Broadway 2nd floor, New York, NY 10013, USA',
  date: Date.today - rand(3..40).days,
  start_time: Time.parse("17:00"),
  end_time: Time.parse("19:00"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1498661694102-0a3793edbe74?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1386&q=80',
  host: 'Susan P.',
  host_company: 'Social Ladies of NY',
  },
  {
  title: 'Body Positive Beach Day in the Rockaways!',
  description: 'Come relax on the beach with a group of women who support women, regardless of body shape or size! Come as you are and come have some fun in the sun!

Who Should Come?
Anyone who identifies as a woman who supports women. Going to the beach can often feel like a scary task for those of us who are self conscious about our beach bodies. But listen, EVERY BODY IS A BEACH BODY! Come as you are and know that you are with a group of people who just want to spend time with other like-minded women for a day of fun!

What Should I Bring?
Yourself, whatever bathing attire you\'re comfortable in, sunscreen, towels, water, some snacks and anything you would like to drink. If everyone is up for it, we might also hit up the Arepa bar for something to munch on and drink as well!

When?
Saturday, August 10th from 11 AM-2PM

Where Will We Meet?
Outside of Caracas Arepa Bar:[masked] Shore Front Pkwy, Queens, NY 11694. I will send my phone number prior to the meetup in case anyone has any trouble finding us!

How Do I Get There?
A train and ferry are probably the easiest ways to get there depending on where you are coming from.',
  address: 'Caracas Arepa Bar 106-01 Shore Front Pkwy, Rockaway Park, NY 11694, USA',
  date: Date.today - rand(3..40).days,
  start_time: Time.parse("19:00"),
  end_time: Time.parse("20:30"),
  price: 0,
  photo: 'https://images.unsplash.com/photo-1523145667259-072b00e52735?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1498&q=80',
  host: 'Meghan A',
  host_company: 'Women\'s Empowerment Group NY',
  },
]

MENTEES = [
  {
  first_name: 'Alberta',
  last_name: 'Lowe',
  email: 'albie@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://media.licdn.com/dms/image/C4E03AQFGluTfOTVoEA/profile-displayphoto-shrink_200_200/0?e=1569456000&v=beta&t=B_Sq5VGJ2xnOD3mL0Z7__M80bFhQtktRHisWUjxMP-Q',
  },
  {
  first_name: 'Lisa',
  last_name: 'Chinn',
  email: 'lisa@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://media.licdn.com/dms/image/C4E03AQFpRrFvbFbGSA/profile-displayphoto-shrink_800_800/0?e=1569456000&v=beta&t=O4LBdDgP2U1p9eqoIJa8vXn0Og9TKVqxV50Ui4GEJb4',
  },
  {
  first_name: 'Jennifer',
  last_name: 'Om',
  email: 'jen@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80',
  },
  {
  first_name: 'Sarah',
  last_name: 'Grant',
  email: 'sarah@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://images.unsplash.com/photo-1550525811-e5869dd03032?ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80',
  },
]

MENTORS = [{
  first_name: 'Sheryl',
  last_name: 'Sandberg',
  email: 'sheryl@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://media.wired.com/photos/592659ec8d4ebc5ab8069f4d/master/w_1600,c_limit/OptionBTA-1.jpg',
  },
  {
  first_name: 'Daniella',
  last_name: 'Johnson',
  email: 'daniella@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://media.licdn.com/dms/image/C4D03AQH4HpK0mbQp4w/profile-displayphoto-shrink_800_800/0?e=1570060800&v=beta&t=Y9liVK_EwAqGNZIuI6R0g9ex8WhpcLG_YmG3dJse0bg',
  },
  {
  first_name: 'Whitney',
  last_name: 'Wolfe',
  email: 'whitney@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fmaddieberg%2Ffiles%2F2018%2F07%2Fwhitney.jpg',
  },
  {
  first_name: 'Kirthiga',
  last_name: 'Reddy',
  email: 'kirthiga@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://smedia2.intoday.in/btmt/images/stories/kirthiga-reddy-facebook_660_090915064745.jpg',
  },
  {
  first_name: 'Lillian',
  last_name: 'Chabe',
  email: 'lillianchabe@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://images.unsplash.com/photo-1513732822839-24f03a92f633?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1534&q=80',
  },
  {
   first_name: 'Margaret',
   last_name: 'Mayer',
   email: 'margaretmayer@mail.com',
   password: 123456789,
   mentee: false,
   photo: 'https://images.unsplash.com/photo-1548260435-f3e7ec40e513?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80',
   },
  {
   first_name: 'Irene',
   last_name: 'Abadi',
   email: 'ireneabadi@mail.com',
   password: 123456789,
   mentee: false,
   photo: 'https://images.unsplash.com/photo-1544817747-b11e3e3b6ac2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
   },
 {
   first_name: 'Julia',
   last_name: 'Adams',
   email: 'juliaadams@mail.com',
   password: 123456789,
   mentee: false,
   photo: 'https://images.unsplash.com/photo-1551069613-1904dbdcda11?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1312&q=80',
   },
]


MENTEE_PROFILES = [{
  current_title: 'President and Founder',
  current_employer: 'GnoKids',
  current_industry: 'Education',
  years_in_current_industry: 8,
  previous_title: 'English Second Language Teacher',
  previous_employer: 'AEON',
  previous_industry: 'Education',
  years_in_previous_industry: 8,
  bachelors_university: 'Princeton',
  bachelors_degree: 'Psychology',
  year_graduated_bachelors: 1986,
  masters_university: 'MIT',
  masters_degree: 'Computer Science',
  year_graduated_masters: 1990,
  city: 'East Brunswick',
  state: 'NJ',
  fav_books: 'Handmaids Tale by Margaret Atwood, Becoming by Michelle Obama, Time Travellers Wife by Audrey Heburn, Sapiens by Yuval Noah Harrari.',
  fav_quote: 'Set your goals high and do nothing until you get there - Anonymous',
  hobbies: 'Rock climbing, playing soccer, reading books, coding',
  goals: 'Be a product manager or founder in a edu-tech company, summitting Mount Everest',
  birthday: Date.new(1986, 9, 1),
  description: 'I am from the US, and spent the last 7 years living and working in Tokyo. I have been working & traveling for the last year and a half, and I am interested in learning to code to hopefully to start my own education-related company in the near future.',
  tagline: 'Passionate educator with +8 years experience of leading a school. Would like to enter the tech industry and is looking for a mentor to guide her.',
  public: true,
  phone: 11758950024,
},
{
  current_title: 'Incoming Associate',
  current_employer: 'Boston Consulting Group',
  current_industry: 'Management Consulting',
  years_in_current_industry: 1,
  previous_title: 'Strategic Insights and Market Intelligence Intern',
  previous_employer: 'Roche Diagnostics',
  previous_industry: 'Pharmaceutical',
  years_in_previous_industry: 1,
  bachelors_university: 'Hong Kong University of Science and Technology',
  bachelors_degree: 'Bachelor of Arts (B.A) in Economics and Management',
  year_graduated_bachelors: 2015,
  masters_university: 'University of St. Gallen, Switzerland',
  masters_degree: 'Masters of Arts (M.A) in Strategy and International Management',
  year_graduated_masters: 2019,
  city: 'New York',
  state: 'NY',
  fav_books: 'Leonardo Da Vinci by Walter Isaacson, Sapiens by Yuval Noah Harrari, Shoe Dog by Phil Knight, I am Malala by Malala Yousafzai.',
  fav_quote: 'Whatever you are, be a good one - Abraham Lincoln',
  hobbies: 'Doing yoga, reading books, playing tennis and golf',
  goals: 'Be a management consultant specializing in healthcare practice and hopefully exiting to the health-tech industry in the future.',
  birthday: Date.new(1993, 6, 8),
  description: 'Daniella is passionate about problem solving and communicating with people. She has had working experience in consumer goods, retail, and healthcare in international settings (Hong Kong, Indonesia, USA, Switzerland, Middle East). She enjoys cross-cultural collaboration and her leadership experience includes founding title at Women in Leadership and presidency at Nash Business Cohort Community in HKUST. Daniella is interested in management consulting, healthcare, and third-wave coffee. ',
  tagline: 'Business management student who is about to enter management consulting industry. Looking for a mentor in the consulting industry to guide her.',
  public: true,
  phone: 91154568986,
},
{
  current_title: 'Co-founder',
  current_employer: 'Elphy',
  current_industry: 'Technology',
  years_in_current_industry: 1,
  previous_title: 'Senior Product Manager',
  previous_employer: 'TechAd Limited, a Google Company',
  previous_industry: 'Advertising Technology',
  years_in_previous_industry: 3,
  bachelors_university: 'Boston College',
  bachelors_degree: 'Bachelor of Arts (B.A) in Economics and Management',
  year_graduated_bachelors: 2015,
  masters_university: 'HEC Paris',
  masters_degree: 'Masters of Arts (M.A) in Entrepreneurship',
  year_graduated_masters: 2019,
  city: 'San Francisco',
  state: 'CA',
  fav_books: 'Steve Jobs by Walter Isaacson,
Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future by Ashlee Vance,
We Should All Be Feminists by
Adichie Chimamanda Ngozi',
  fav_quote: 'Be like water, my friend - Bruce Lee',
  hobbies: 'Drawing, doing yoga, coding, and cooking',
  goals: 'I want to successfully launch Elpha, grow the company and hopefully go public.',
  birthday: Date.new(1990, 4, 11),
  description: 'Experienced at managing projects and products. I was responsible for launching +10 medium-to-large features which are used by hundreds of customers. I thrive in an environment where I had to translate between customers needs into technological features. I enjoyed coding with Ruby, mySQL, JavaScript, and React. ',
  tagline: 'Currently working on Elphy, a startup focused on helping women gain management skills. I am looking for a mentor that can guide me to successfuly launch and grow this product.',
  public: true,
  phone: 41765715598,
},
{
  current_title: 'Investment Associate',
  current_employer: 'SoftBank. Inc',
  current_industry: 'Private Equity',
  years_in_current_industry: 1,
  previous_title: 'Greater China Equities Associate',
  previous_employer: 'Goldman Sachs',
  previous_industry: 'Investment Banking',
  years_in_previous_industry: 3,
  bachelors_university: 'Georgetown University',
  bachelors_degree: 'Bachelor of Arts (B.A) in International Economics, Magna Cum Laude',
  year_graduated_bachelors: 2013,
  masters_university: 'Harvard University',
  masters_degree: 'Masters in Business Administration (MBA), Distinction',
  year_graduated_masters: 2019,
  city: 'Boston',
  state: 'MA',
  fav_books: 'Competing Against Luck by Clayton Christensen, Age of Ambition by Evan Osnos, Poor Economics by Abhijit Banerjee',
  fav_quote: 'What would you do if you weren not afraid? - Sheryl Sandberg',
  hobbies: 'Writing calligraphy, reading books, axe-throwing, and swimming.',
  goals: 'To achieve a partnership position in private equity within the next 10 years. I am looking for a mentor who can help me navigate the industry.',
  birthday: Date.new(1989, 11, 11),
  description: 'Named one of the top Investment Banker by BusinessWeek in 2007. A graduate of the University of Georgetown. Advised 100+ international startups on their US growth strategy.',
  tagline: 'Passionate about transforming China in the next decade, I am looking for female mentors who can help me go further in the private equity sector of China.',
  public: true,
  phone: 551298768791,
}
]

MENTOR_PROFILES = [
  {
  current_title: 'Chief Operating Officer',
  current_employer: 'Facebook',
  current_industry: 'Networking Technology',
  years_in_current_industry: 12,
  previous_title: 'Vice President, Global Online Sales & Operations',
  previous_employer: 'Google',
  previous_industry: 'Advertising Technology',
  years_in_previous_industry: 7,
  bachelors_university: 'Harvard University',
  bachelors_degree: 'BA, Economics',
  year_graduated_bachelors: 1991,
  masters_university: 'Harvard University',
  masters_degree: 'Masters in Business Administration (MBA)',
  year_graduated_masters: 1995,
  city: 'San Francisco Bay Area',
  state: 'CA',
  fav_books: 'Lean In by Sheryl Sandberg, Original by Adam Grant, Option B by Sheryl Sandberg and Adam Grant',
  hobbies: 'Writing, giving TED Talks',
  birthday: Date.new(1969, 8, 28),
  description: 'There is no perfect fit when you are looking for the next big thing to do. You have to take opportunities and make an opportunity fit for you, rather than the other way around. The ability to learn is the most important quality a leader can have.',
  tagline: 'We help women come together to learn from each other and achieve their goals, because women can be a powerful force for change in the world.',
  public: true,
  phone: 11758950024,
},
{
  current_title: 'Senior Partner and Managing Director',
  current_employer: 'Boston Consulting Group',
  current_industry: 'Management Consulting',
  years_in_current_industry: 35,
  previous_title: 'Vice President',
  previous_employer: 'Booz & Company',
  previous_industry: 'Management Consulting',
  years_in_previous_industry: 6,
  bachelors_university: 'McGill University',
  bachelors_degree: 'Management / Finance Treasury',
  year_graduated_bachelors: 1997,
  masters_university: 'University of Montreal',
  masters_degree: 'M.Sc., Business Administration - Health Care',
  year_graduated_masters: 1998,
  doctorate_university: 'Université de Montréal - HEC Montréal',
  doctorate_degree: 'Ph.D., Strategic Management',
  year_graduated_doctorate: 2007,
  city: 'Los Angeles',
  state: 'CA',
  fav_books: 'In Search of Lost Time by Marcel Proust, Don Quixote by Miguel de Cervantes',
  fav_quote: 'All that we see or seem is but a dream within a dream - Edgar Allan Poe',
  hobbies: 'Acrobatics, acting, and beatboxing',
  birthday: Date.new(1969, 8, 11),
  description: 'Daniella is a healthcare and technology expert working with clients in different continents to help them transform their businesses. She focuses on strategy design and implementation, organization design, operational excellence, and innovation management. She leads BCG social impact activities in the Middle East working with different global and local NGOs.',
  tagline: 'Experienced healthcare and management expert, eager to help young professionals pursuing the health-tech consulting path',
  public: true,
  phone: 1987233118,
},
{
  current_title: 'Founder and CEO',
  current_employer: 'Bumble',
  current_industry: 'Social Networking Tech',
  years_in_current_industry: 4,
  previous_title: 'VP Marketing and Co-Founder',
  previous_employer: 'Tinder',
  previous_industry: 'Social Networking Tech',
  years_in_previous_industry: 2,
  bachelors_university: 'Southern Methodist University',
  bachelors_degree: 'Chemical Engineering',
  year_graduated_bachelors: 2000,
  city: 'Austin',
  state: 'TX',
  fav_books: 'The Adventures of Huckleberry Finn by Mark Twain, Lolita by Vladimir Nabokov, Wuthering Heights by Emily Brontë',
  fav_quote: 'Do not mind anything that anyone tells you about anyone else. Judge everyone and everything for yourself - Henry James',
  hobbies: 'Karaoke, karate, listening to music',
  goals: 'Launch the next version of Bumble within the next 5 years',
  birthday: Date.new(1980, 1, 21),
  description: 'Whitney is an entrepreneur who has launched two of the largest dating app in the world. She has experience in leading +100 team around the world and is known for her prowess in identifying customer insights, creativity, speed to execution, and detailed attention to customer experience.',
  tagline: 'Experienced entrepreneur with passion for product launches and growth marketing, eager to mentor a female entrepreneur on the same trajectory.',
  public: true,
  phone: 1986613118,
},
{
  current_title: 'Venture Partner',
  current_employer: 'Softbank Investment Advisors',
  current_industry: 'Technology Ventures',
  years_in_current_industry: 2,
  previous_title: 'Managing Global Client Partner and Emerging Markets Lead, Global Partnerships',
  previous_employer: 'Facebook',
  previous_industry: 'Social Networking Tech',
  years_in_previous_industry: 8,
  bachelors_university: 'Syracuse University, ',
  bachelors_degree: 'B.A in Computer Engineering',
  year_graduated_bachelors: 1992,
  masters_university: 'Stanford University Graduate School of Business',
  masters_degree: 'Masters in Business Administration (MBA)',
  year_graduated_masters: 2003,
  city: 'Los Altos',
  state: 'CA',
  fav_books: 'Pride and Prejudice by Jane Austen, The Catcher in the Rye by J. D. Salinger, Anna Karenina by Leo Tolstoy',
  fav_quote: 'You can not shake hands with a clenched fist - Indira Gandhi',
  hobbies: 'Creative writing, sculpting, reading books',
  goals: 'Lead Softbank global marketing initiatives and grow the Southeast Asian offices',
  birthday: Date.new(1970, 4, 19),
  description: 'Kirthiga is an American businesswoman and venture partner for the US$100 billion Vision Fund from Softbank. She is the first female investing partner of Softbank and the former managing director of Facebook Asia. She has the distinction of being the first employee of the social media giant in India and has been one of the leading forces behind its expansive growth in the country.',
  tagline: 'Technology executive with over 20 years of experience building high-growth global businesses in roles spanning Sales, Marketing, Operations, Product Management and Engineering. ',
  public: true,
  phone: 108711228891,
},
{
 current_title: 'Chief Technology Officer',
 current_employer: 'Oracle',
 current_industry: 'Computer Hardware and Software Developer',
 years_in_current_industry: 9,
 previous_title: 'VP of Engineering',
 previous_employer: 'Intel',
 previous_industry: 'Semiconductor Manufacturing',
 years_in_previous_industry: 5,
 bachelors_university: 'Princeton University',
 bachelors_degree: 'BA, Engineering',
 year_graduated_bachelors: 1993,
 masters_university: 'Princeton University',
 masters_degree: 'Masters in Business Administration (MBA)',
 year_graduated_masters: 1996,
 city: 'Redwood City',
 state: 'CA',
 fav_books: 'The Last Girl by Nadia Murad and Becoming by Michelle Obama',
 hobbies: 'Mountain climbing',
 birthday: Date.new(1972, 9, 19),
 fav_quote: 'The reasonable man adapts himself to the world; the unreasonable one persists in trying to adapt the world to himself. Therefore, all progress depends on the unreasonable man.',
 public: true,
 phone: 11764950328,
 goals:'Improve my communication skills and learn to speak mandarin',
 description:'Success happens when good people with good intentions cooperate and work together over a shared interest. Believing that people are basically good is what fuels most inspired individuals. Cynics and pessimists do not change the world.',
 tagline: 'The price of inaction is far greater than the cost of a mistake',
},
{
 current_title: 'Chief Executive Officer',
 current_employer: 'Quibi',
 current_industry: 'Entertainment',
 years_in_current_industry: 5,
 previous_title: 'Chief Executive Officer',
 previous_employer: 'Hewlett Packard Enterprise',
 previous_industry: 'Computer Hardware',
 years_in_previous_industry:4,
 bachelors_university: 'Stanford University',
 bachelors_degree: 'BA, Engineering',
 year_graduated_bachelors: 1999,
 masters_university: 'Stanford University',
 masters_degree: 'Masters in Business Administration (MBA)',
 year_graduated_masters: 2003,
 city: 'Los Angeles',
 state: 'CA',
 fav_books: 'Start with Why by Simon Sinek and Mindset by Carol Dweck',
 hobbies: 'Biking',
 birthday: Date.new(1981, 4, 11),
 fav_quote: 'It is better to fail in originality than to succeed in imitation.',
 public: true,
 phone: 1153495039837,
 goals:'Write my first book and achieve financial independence',
 description:'It is fair to characterise me as competitive and determined, but anyone who works with me will attest to the fact I believe very strongly in the notion of servant leadership.',
 tagline: 'Parenting is one of the best management training programs there is.',
},
{
 current_title: 'Chief Executive Officer',
 current_employer: 'Apprenti',
 current_industry: 'Tech',
 years_in_current_industry: 6,
 previous_title: 'Chief Operating Officer',
 previous_employer: '8th Light',
 previous_industry: 'Tech',
 years_in_previous_industry:4,
 bachelors_university: 'Harvard University',
 bachelors_degree: 'BA, Computer Science',
 year_graduated_bachelors: 1998,
 masters_university: 'Stanford University',
 masters_degree: 'Masters in Computer Science',
 year_graduated_masters: 2004,
 year_graduated_doctorate: 2009,
 city: 'New York City',
 state: 'NY',
 fav_books: 'Rework by Jason Fried, The Intelligent Investor by Benjamin Graham and The Real Estate Game by William J. Poorvu',
 hobbies: 'Bikram Yoga',
 birthday: Date.new(1979, 7, 1),
 fav_quote: 'Do not mind anything that anyone tells you about anyone else. Judge everyone and everything for yourself.',
 public: true,
 phone: 1156325339639,
 goals:'Win The Nobel Memorial Prize in Economic Sciences',
 description:'The foundation of a strong economy and job creation begins with providing every child in America with the best possible education, including students with disabilities',
 tagline: 'Creating more and better jobs is how you build a strong economy',
},
{
 current_title: 'Chief Executive Officer',
 current_employer: 'Cisco Systems',
 current_industry: 'Technology',
 years_in_current_industry: 8,
 previous_title: 'Senior Vice President',
 previous_employer: 'Apple Inc',
 previous_industry: 'Computer hardware and software manufacturing',
 years_in_previous_industry: 9,
 bachelors_university: 'Massachusetts Institute of Technology',
 bachelors_degree: 'BA, Engineering',
 year_graduated_bachelors: 1999,
 masters_university: 'Stanford University',
 masters_degree: 'Masters in Business Administration (MBA)',
 year_graduated_masters: 2003,
 doctorate_university:'Harvard University',
 doctorate_degree:'PhD in Finance',
 year_graduated_doctorate: 2009,
 city: 'San Jose',
 state: 'CA',
 fav_books: 'Homo Deus: A Brief History of Tomorrow by Yuval Noah and The Second Machine Age by Erik Brynjolfsson and Andrew McAfee',
 hobbies: 'Chess',
 birthday: Date.new(1979, 2, 16),
 fav_quote: 'Success in creating AI would be the biggest event in human history. Unfortunately, it might also be the last, unless we learn how to avoid the risks.',
 public: true,
 phone: 1156325339639,
 goals: 'Win The Fields Medal',
 description: 'I believe people are basically good. I recognize and respect everyone as a unique individual. I believe everyone has something to contribute. I encourage people to treat others the way they want to be treated. I believe that an honest, open environment can bring out the best in people',
 tagline: 'Look up at the stars and not down at your feet. Try to make sense of what you see, and wonder about what makes the universe exist. Be curious.',
},
]

FORUMS = [
  {name: "Entrepreneurship"},
  {name: "Career change"},
  {name: "Career growth"},
  {name: "Negotiation strategies"},
  {name: "Learning how to network"},
  {name: "Industry-specific skills"},
  {name: "Dealing with biases in the workplace"},
  {name: "Developing leadership skills"},
  {name: "Creating work-life balance"},
  {name: "Building confidence"}
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
  content: "You deserve a raise."
},

  content: "This is exactly why a mentor would be so helpful."
]

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
  {title: 'University Professor'},
  {title: 'Venture Capitalist'},
  {title: 'Web Designer'},
  {title: 'Writer'},
]

  puts "Cleaning database"

if Rails.env == "development"
  Message.destroy_all
  Industry.destroy_all
  JobTitle.destroy_all
  Donation.destroy_all
  Match.destroy_all
  EventBooking.destroy_all
  Event.destroy_all
  Profile.destroy_all
  UserAnswer.destroy_all
  QuestionAnswerPair.destroy_all
  SurveyQuestion.destroy_all
  Survey.destroy_all
  Question.destroy_all
  AnswerOption.destroy_all
  User.destroy_all
  Forum.destroy_all
  Post.destroy_all
  Reply.destroy_all
end

puts ""
puts "Starting seeding process..."
puts ""

puts "Creating Users(who are mentees)"
  MENTEES.each do |mentee|
    seed_mentee = User.new(mentee)
    seed_mentee.remote_photo_url = mentee[:photo]
    seed_mentee.save!
    puts " - created #{seed_mentee.first_name} who is a mentee"
end

puts "Creating Users(who are mentors)"
  MENTORS.each do |mentor|
  seed_mentor = User.new(mentor)
  seed_mentor.remote_photo_url = mentor[:photo]
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
  seed_event.remote_photo_url = event[:photo]
  seed_event.save!
  puts " - created #{seed_event.title}"
  rand(1..5).times do
    event_booking = EventBooking.new(user: User.all.sample, event: seed_event, num_of_tickets: 2)
    event_booking.save!
    puts " - created #{event_booking.user.first_name}'s event booking"
  end
end

puts "Creating Forums"
FORUMS.each do |forum|
  seed_forum = Forum.new(forum)
  seed_forum.save!
  puts " - created #{seed_forum.name}"
end

puts "Creating Posts"
POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.sample
  seed_post.forum = Forum.all.sample
  seed_post.save!
  puts " - created #{seed_post.subject}"
end

puts "Creating Replies"
33.times do
  REPLIES.each do |reply|
    seed_reply = Reply.new(reply)
    seed_reply.user = User.all.sample
    seed_reply.post = Post.all.sample
    seed_reply.save!
    puts " - created reply #{seed_reply.id}"
  end
end

# puts "Creating Matches"
# 4.times do |i|
#   match = Match.new(mentee: User.first(MENTEES.length)[i], mentor: User.last(MENTORS.length)[i], status: 0)
#   match.save!
#   puts " - created match between #{match.mentee.first_name} and #{match.mentor.first_name}"
# end

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
    contents: { content: "OPTIONAL: What is your race?", question_type: 0 }, answers: [
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
    contents: { content: "OPTIONAL: How important is it to you that your mentor or mentee has the same race as you?", question_type: 0}, answers: [
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
    contents: { content: "I would like to conduct mentorship sessions...", question_type: 1 }, answers: [
      {
        content: "In-person"
      },
      {
        content: "Video call"
      },
    ]
  },
  {
    contents: { content: "I am generally available …  (In order of preference, from highest to lowest)", question_type: 1 }, answers: [
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
    contents: { content: "I am looking for advice in the following areas:  (In order of preference, from highest to lowest)", question_type: 1 }, answers: [
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
    contents: { content: "I am motivated by the following: (In order of importance, from highest to lowest) ", question_type: 1 }, answers: [
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
]

MENTOR_QUESTIONS = [
  {
    contents: { content: "OPTIONAL: What is your race?", question_type: 0 }, answers: [
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
    contents: { content: "OPTIONAL: How important is it to you that your mentor or mentee has the same race as you?", question_type: 0 }, answers: [
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
    contents: { content: "I would like to conduct mentorship sessions...", question_type: 1 }, answers: [
      {
        content: "In-person"
      },
      {
        content: "Video call"
      },
    ]
  },
  {
    contents: { content: "I am generally available …  (In order of preference, from highest to lowest)", question_type: 1 }, answers: [
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
    contents: { content: "I can give advice in the following areas:  (In order of preference, from highest to lowest)", question_type: 1 }, answers: [
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
    contents: { content: "I am motivated by the following: (In order of importance, from highest to lowest) ", question_type: 1 }, answers: [
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
]

mentee_survey = Survey.new(role: "mentee")
mentee_survey.save!

mentor_survey = Survey.new(role: "mentor")
mentor_survey.save!


MENTEE_QUESTIONS.each do |q|
  question = Question.new(q[:contents])
  question.save!
  puts "creating mentee questions #{question.content}"
  q[:answers].each do |a|
    answer = AnswerOption.new(a)
    answer.save!
    puts "creating answer option #{answer.content}"
    question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
    question_answer_pair.save!
    puts "creating both together #{question.content} - #{answer.content} -  #{question_answer_pair.id}"
  end
  survey_question = SurveyQuestion.new(survey: mentee_survey, question: question)
  survey_question.save!
  puts "survey questions"
end

mentor_questions_array = []
MENTOR_QUESTIONS.each do |q|
  question = Question.new(q[:contents])
  question.save!
  mentor_questions_array << question
  puts "creating mentor questions #{question.content}"
  q[:answers].each do |a|
    answer = AnswerOption.new(a)
    answer.save!
    puts "creating answer option #{answer.content}"
    question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
    question_answer_pair.save!
    puts "creating both together #{question.content} - #{answer.content} -  #{question_answer_pair.id}"
  end
  survey_question = SurveyQuestion.new(survey: mentor_survey, question: question)
  survey_question.save!
  puts "survey questions mentor - #{survey_question.id}"
end

puts "special mentee question"
question = Question.new({ content: "I would like a mentor that works in the following industry (choose 1)", question_type: 0})
question.save!

puts "creating questions + answer options for industry questions mentee survey"
Industry.all.each do |ind|
  answer = AnswerOption.new(content: ind.name)
  answer.save!
  puts "created answer for industry question mentee survey"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "creating both together #{answer.content} -  #{question_answer_pair.id}"
end

survey_question = SurveyQuestion.new(survey: mentee_survey, question: question)
survey_question.save!
puts "survey questions mentee - #{survey_question.id}"


question = Question.new({content: "I would like a mentor who has held the following position", question_type: 0 })
question.save!
puts "creating questions + answer options for Job Title question mentor survey"
JobTitle.all.each do |j|
  answer = AnswerOption.new(content: j.title)
  answer.save!
  puts "created answer for job title question"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "creating both together #{answer.content} -  #{question_answer_pair.id}"
end

survey_question = SurveyQuestion.new(survey: mentee_survey, question: question)
survey_question.save!

puts "survey questions mentor"

puts "special question for mentor"
question = Question.new({ content: "I would like a mentee that works in the following industry (choose 1)", question_type: 0})
question.save!
mentor_questions_array << question


puts "creating answer options for industry questions"
Industry.all.each do |ind|
  answer = AnswerOption.new(content: ind.name)
  answer.save!
  puts "creating answer options for industry questions"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "creating both together #{answer.content} -  #{question_answer_pair.id}"
end

survey_question = SurveyQuestion.new(survey: mentor_survey, question: question)
survey_question.save!
puts "creating answer options for industry questions"

question = Question.new({ content: "I would like a mentee who has held the following position", question_type: 0 })
question.save!
mentor_questions_array << question


puts "creating answer options for Job Title question"
JobTitle.all.each do |j|
  answer = AnswerOption.new(content: j.title)
  answer.save!
  puts "creating answer options for industry questions"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "creating both together #{answer.content} -  #{question_answer_pair.id}"
end

survey_question = SurveyQuestion.new(survey: mentor_survey, question: question)
survey_question.save!
puts "creating answer options for industry questions"

MENTOR_ANSWERS = [
  [
    [0, 0, 0, 0, 0, 1],
    [1, 0, 0, 0, 0],
    [2, 1],
    [1, 3, 2, 4],
    [10, 7, 4, 6, 8, 5, 3, 2, 9, 1],
    [9, 10, 2, 4, 7, 1, 11, 6, 5, 3, 8],
    [1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 1, 1, 0, 0],
    [0, 0, 0, 0, 1],
    [2, 1],
    [2, 3, 1, 4],
    [6, 5, 3, 10, 7, 8, 4, 2, 1, 9],
    [7, 8, 9, 5, 1, 6, 10, 11, 4, 2, 3],
    [0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 0, 0, 0, 1],
    [1, 0, 0, 0, 0],
    [2, 1],
    [2, 3, 4, 1],
    [1, 10, 2, 4, 5, 3, 6, 7, 8, 9],
    [11, 9, 5, 10, 8, 3, 4, 6, 7, 2, 1],
    [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1],
    [0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 1, 0, 0, 0, 0],
    [0, 0, 0, 1, 0],
    [2, 1],
    [1, 2, 3, 4],
    [8, 7, 5, 3, 10, 6, 4, 2, 9, 1],
    [1, 4, 7, 8, 2, 9, 10, 3, 11, 6, 5],
    [1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0],
  ],
  [
    [0, 1, 0, 0, 0, 0],
    [0, 0, 1, 0, 0],
    [2, 1],
    [1, 3, 4, 2],
    [1, 4, 2, 8, 5, 3, 9, 10, 7, 6],
    [6, 1, 3, 4, 10, 5, 7, 8, 2, 11, 9],
    [1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [1, 0, 0, 0, 0, 0],
    [0, 1, 0, 0, 0],
    [1, 2],
    [4, 3, 2, 1],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
    [1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 0, 1, 0, 0],
    [0, 0, 0, 0, 1],
    [2, 1],
    [1, 2, 3, 4],
    [10, 9, 8, 7, 6, 5, 4, 3, 2, 1],
    [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1],
    [1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 0, 0, 0, 1],
    [1, 0, 0, 0, 0],
    [1, 2],
    [2, 1, 3, 4],
    [7, 8, 3, 2, 6, 10, 9, 1, 4, 5],
    [7, 8, 2, 3, 1, 6, 5, 4, 9, 11, 10],
    [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1],
    [0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
]

puts "creating answer options for 8 mentors"

User.where(mentee: false).each_with_index do |mentor, ma_index|
  mentor_questions_array.each_with_index do |mentor_question, q_index|
    mentor_question.question_answer_pairs.each_with_index do |mentor_q_a_p, qa_index|
      user_answer = UserAnswer.new(user: mentor, question_answer_pair: mentor_q_a_p, value: MENTOR_ANSWERS[ma_index][q_index][qa_index])
      user_answer.save!
      puts "- mentor: #{mentor.first_name} / question: #{mentor_question.content} / answer: #{user_answer.question_answer_pair.answer_option.content} - value: #{user_answer.value} "
    end
  end
end

puts " #{UserAnswer.count} USER ANSWERS"



# puts "creating user_answer options for Sheryl Sandberg (mentor1)"
#   UserAnswer.new()

# puts "Creating UserAnswers for all 8 mentors"
#   MENTOR_ANSWERS.each_with_index do |value, index|
#     mentor_answers = UserAnswer.new(value, index)
#     mentee_profile.user = User.first(MENTEES.length)[index]
#     mentee_profile.save!
#     puts " - created #{mentee_profile.user.first_name}'s profile"
#   end

#   puts "Creating User Profiles (who are mentees)"
#   MENTEE_PROFILES.each_with_index do |profile, index|
#     mentee_profile = Profile.new(profile)
#     mentee_profile.user = User.first(MENTEES.length)[index]
#     mentee_profile.save!
#     puts " - created #{mentee_profile.user.first_name}'s profile"
#   end

# EVENTS.each do |event|
#   seed_event = Event.new(event)
#   seed_event.remote_photo_url = event[:photo]
#   seed_event.save!
#   puts " - created #{seed_event.title}"
#   rand(1..5).times do
#     event_booking = EventBooking.new(user: User.all.sample, event: seed_event, num_of_tickets: 2)
#     event_booking.save!
#     puts " - created #{event_booking.user.first_name}'s event booking"
#   end
# end

