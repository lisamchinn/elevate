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
  first_name: 'Lisa',
  last_name: 'Chinn',
  email: 'lisa@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://media.licdn.com/dms/image/C4E03AQFpRrFvbFbGSA/profile-displayphoto-shrink_800_800/0?e=1569456000&v=beta&t=O4LBdDgP2U1p9eqoIJa8vXn0Og9TKVqxV50Ui4GEJb4',
  },
  {
  first_name: 'Alberta',
  last_name: 'Lowe',
  email: 'albie@mail.com',
  password: 123456789,
  mentee: true,
  photo: 'https://media.licdn.com/dms/image/C4E03AQFGluTfOTVoEA/profile-displayphoto-shrink_200_200/0?e=1569456000&v=beta&t=B_Sq5VGJ2xnOD3mL0Z7__M80bFhQtktRHisWUjxMP-Q',
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
  photo: 'https://www.mckinsey.com/~/media/McKinsey/Our%20People/Angelika%20Reich/reich-angelika_profile_1536x1152.ashx?mw=488&car=1:1',
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
  photo: 'https://www.businessinsider.in/thumb/msid-69651687,width-640,resizemode-4/Kirthiga-Reddy-venture-partner-Americas.jpg?1041191',
  },
  {
  first_name: 'Lillian',
  last_name: 'Chabe',
  email: 'lillianchabe@mail.com',
  password: 123456789,
  mentee: false,
  photo: 'https://www.indiewire.com/wp-content/uploads/2018/02/amma.jpg?w=763',
  },
  {
   first_name: 'Margaret',
   last_name: 'Mayer',
   email: 'margaretmayer@mail.com',
   password: 123456789,
   mentee: false,
   photo: 'https://pbs.twimg.com/media/Ct8UdjxWYAI84zF.jpg',
   },
  {
   first_name: 'Irene',
   last_name: 'Abadi',
   email: 'ireneabadi@mail.com',
   password: 123456789,
   mentee: false,
   photo: 'http://assets.summit.vanityfair.com.s3.amazonaws.com/speaker_thumbnail_large_29ed451123228f45dec9a8aedcd02a42dda3df93.png',
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
  tagline: 'Passionate educator with 8+ years experience of leading a school. Would like to enter the tech industry and is looking for a mentor to guide her.',
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
  description: 'Experienced at managing projects and products. I was responsible for launching 10+ medium-to-large features which are used by hundreds of customers. I thrive in an environment where I had to translate between customers needs into technological features. I enjoyed coding with Ruby, mySQL, JavaScript, and React. ',
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
  fav_books: "\"Originals\" by Adam Grant",
  hobbies: 'Writing, Giving TED Talks',
  goals: 'To lead the world\'s largest companies in making decisions that improve the world, and to mentor upcoming generations',
  birthday: Date.new(1969, 8, 28),
  description: 'I raise up my voice—not so I can shout, but so that those without a voice can be heard...we cannot succeed when half of us are held back." ―Malala Yousafzai',
  tagline: 'Helping women come together to learn from each other and achieve their goals, because women can be a powerful force for change.',
  public: true,
  phone: 11758950024,
},
{
  current_title: 'Senior Partner',
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
  fav_books: "\"How to Win Friends and Influence People\" by Dale Carnegie",
  fav_quote: "\"All that we see or seem is but a dream within a dream - Edgar Allan Poe\"",
  hobbies: 'Acrobatics, acting, and beatboxing',
  goals: 'To become a global tought leader in the area of healthcare and technology, as well as to mentor upcoming professionals in the industry',
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
  fav_books: "\"A Room of One's Own\" by Virginia Woolf",
  fav_quote: "\"Feminism isn't about making women strong. Women are already strong. It's about changing the way the world perceives that strength.\" —G.D. Anderson",
  hobbies: 'Karaoke, karate, listening to music',
  goals: 'To launch the next version of Bumble within the next 2 years',
  birthday: Date.new(1980, 1, 21),
  description: 'Whitney is an entrepreneur who has launched two of the largest dating app in the world. She has experience in leading 100+ team around the world and is known for her prowess in identifying customer insights, creativity, speed to execution, and detailed attention to customer experience.',
  tagline: 'Experienced entrepreneur with passion for product launches and growth marketing, eager to mentor a female entrepreneur on the same path.',
  public: true,
  phone: 1986613118,
},
{
  current_title: 'Venture Partner',
  current_employer: 'SIA',
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
  fav_books: "\"To Kill a Mockingbird\" by Harper Lee",
  fav_quote: "\"You can not shake hands with a clenched fist - Indira Gandhi\"",
  hobbies: 'Creative writing, sculpting, reading books',
  goals: 'Lead Softbank global marketing initiatives and grow the Southeast Asian offices',
  birthday: Date.new(1970, 4, 19),
  description: 'Kirthiga is an American businesswoman and venture partner for the US$100 billion Vision Fund from Softbank. She is the first female investing partner of Softbank and the former managing director of Facebook Asia. She has the distinction of being the first employee of the social media giant in India and has been one of the leading forces behind its expansive growth in the country.',
  tagline: 'Tech executive with over 20 years of experience building high-growth global businesses in Sales, Operations, and Engineering.',
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
 fav_books: "\"Lean in\" by Sheryl Sandberg",
 hobbies: 'Mountain climbing',
 birthday: Date.new(1972, 9, 19),
 fav_quote: "\"A feminist is anyone who recognizes the equality and full humanity of women and men.\" ―Gloria Steinem",
 public: true,
 phone: 11764950328,
 goals:'Improve Oracle\'s customer satisfaction and learn to speak Mandarin',
 description:'Success happens when good people with good intentions cooperate and work together over a shared interest. Believing that people are basically good is what fuels most inspired individuals. Cynics and pessimists do not change the world.',
 tagline: 'Engineering VP with an MBA in business. Hoping to mentee ambitious, hard-working women with similar interests!',
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
 fav_books: "\"Mindset\" by Carol Dweck",
 hobbies: 'Biking',
 birthday: Date.new(1981, 4, 11),
 fav_quote: "\"It took me quite a long time to develop a voice, and now that I have it, I am not going to be silent.\"—Madeleine Albright",
 public: true,
 phone: 1153495039837,
 goals:'Write my first book and achieve financial independence',
 description:'It is fair to characterise me as competitive and determined, but anyone who works with me will attest to the fact I believe very strongly in the notion of servant leadership.',
 tagline: 'CEO with a background in engineering and business. Believes mentorship is the key to help women move forward',
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
 fav_books: "\"The Lean Startup\" by Eric Ries",
 hobbies: 'Bikram Yoga',
 birthday: Date.new(1979, 7, 1),
 fav_quote: "\"There is no limit to what we, as women, can accomplish.\" —Michelle Obama",
 public: true,
 phone: 1156325339639,
 goals:'Win The Nobel Memorial Prize in Economic Sciences',
 description:'The foundation of a strong economy and job creation begins with providing every child in America with the best possible education, including students with disabilities',
 tagline: 'CEO of an apprenticeship program focusing on helping women and minorities be equally represented in tech',
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
 fav_books: "\"Homo Deus: A Brief History of Tomorrow\" by Yuval Noah",
 hobbies: 'Chess',
 birthday: Date.new(1979, 2, 16),
 fav_quote: "\"When there are no ceilings, the sky's the limit. So let's keep going — let's keep going until every one of the 161 million women and girls across America has the opportunity she deserves to have.\" —Hillary Clinton",
 public: true,
 phone: 1156325339639,
 goals: 'Win The Fields Medal',
 description: 'I believe people are basically good. I recognize and respect everyone as a unique individual. I believe everyone has something to contribute. I encourage people to treat others the way they want to be treated. I believe that an honest, open environment can bring out the best in people',
 tagline: 'Passionate businesswoman and activist hoping to share her knowledge and passion with the next generation of women',
},
]

FORUMS = [ {
    name: "Entrepreneurship",
    photo: "undraw_freelancer_b0my.svg"
  },
  {
    name: "Career Change",
    photo: "undraw_design_sprint_x3eb.svg"
  },
  {
    name: "Career Growth",
    photo: "undraw_working_late_pukg.svg"
  },
  {
    name: "Negotiation Strategies",
    photo: "undraw_process_e90d.svg"
  },
  {
    name: "Learning How to Network",
    photo: "undraw_co-working_825n.svg"
  },
  {
    name: "Industry-Specific Skills",
    photo: "undraw_software_engineer_lvl5.svg"
  },
  {
    name: "Handling Workplace Biases",
    photo: "undraw_multitasking_hqg3.svg"
  },
  {
    name: "Developing Leadership Skills",
    photo: "undraw_leadership_26ry.svg"
  },
  {
    name: "Creating Work-Life Balance",
    photo: "undraw_worklife_o89g.svg"
  },
  {
    name: "Building Confidence",
    photo: "undraw_confidence_ubwv.svg"
  }
]

ENTREPRENEURSHIP_POSTS = [ {
  subject: "Entrepreneurs, what do you do and how did you get there?",
  content: "I have wanted to venture out on my own but find little guidance for women. The last time I picked up a book that I thought would help, it didn't. It was called Lean In and it was aimed towards mothers in the business field. I am 22, single, no children and looking for guidance from those more experienced. So what do you do and what motivated you?"
},
{
  subject: "Ladies working from home - what are your top pain points with running your own business?",
  content: "I'm hoping to launch a business soon, so I'd like to know what I'm in for!"
},
{
  subject: "Calling entrepreneurs!",
  content: "When did you start your company? What do you do? What are some challenges you face, particularly associated with being a (female) entrepreneur? "
}
]

ENTREPRENEURSHIP_REPLIES_ONE = [ {
  content: "I am the cofounder of a software development consultancy building system integration solutions with a focus on startups and growth-stage companies. I agree with you, there are very few women who identify as entrepreneurs, and even fewer who found tech companies! I'm hoping to see women within the younger generations fill that gap. What business are you hoping to start?"
},
{
  content: "I own and operate a company that I started from the ground up - $2,000 investment, started in a spare room in my home, added online, now have a brick & mortar and online business that sometimes gets so freaking busy that it kind of boggles my mind. I've had this concept for almost five years, my background is in corporate retail/planning & allocation/supply chain. I'm 36, married, no kids (no thanks), absolutely loving what I do and working hard to build this brand and concept to potentially franchise."
},
{
  content: "I run a screen print shop and two sister Apparel companies. My parents started one Apparel company and we just grew from there. I started one on my own. I was a zookeeper, got pregnant, needed to make money doing something else but wanted to stay in the same type of work (conservation) so I make clothes and donate to conservation. Best decision ever."
},
{
  content: "I am 21, and the co-founder of a venture backed tech startup. I handle customer success, PR and internal logistics. Honestly, entrepreneurship is not something you can learn from a book. I have a completely non conventional bg and I just started this with my co-founders. Just find people around you who are ambitious and passionate about problem solving and starting building products. That is the best way."
},
{
  content: "Hello! I stay motivated because...well I have a car payment to make haha. No, I really love what I do and I love that I get to do it on my own terms. I can accept the clients I think would be good to work with, and luckily I've had a really good go with that. One of my current clients I got off of this forum has been an absolute gem to work with. I built my model on integrity, which the prior agency I worked for lacked severely. That made me want to do things \"the right way\" and help others."
}
]

ENTREPRENEURSHIP_REPLIES_TWO = [ {
  content: "Never really having time “off”. The business is always in the back of my mind. Even outside of typical business hours I constantly check my emails and respond to clients. I’ve recently turned business notifications off on my phone which has helped a lot, but it’s still always in my mind"
},
{
  content: "Constant interruptions from kids and/or the phone. When I work, concentration for certain processes is paramount, and while the older two kids know to leave me alone when I have a torch going (I make jewelry), the littlest starts shouting questions from the living room while running into my workspace. "
},
{
  content: "Still haven't figured out how to get ahead enough to afford health insurance (US)."
},
{
  content: "Oh lord, I could have made this post, I feel every one of these. Time zones mean I don't really stop working at a certain time (clients worldwide) so the idea of a break or time off, or a vacation is so guilt-inducing. I have enough hotel and airline points for a free vacation and it still is like...but what if."
},
{
  content: "I'd have to agree with all these points. I literally have to force myself to \"plug-out\" and take a breather sometimes—it's non-stop which in itself is a blessing when so many have no work but all 3 points above can be completely overwhelming."
}
]

ENTREPRENEURSHIP_REPLIES_THREE = [ {
  content: "Last winter. I am blogger and dog nutritionist. (Online business) None I can think of, to be honest. I haven't been met with any gender based challenges thus far. Considering the nature of my business, I don't think I will see much."
},
{
  content: "I've been a Consultant IT Tech for the last 3/4 years. I work with companies that have a technical project to roll out that is more work than their normal IT dept can deal with. Help them to automate repetitive tasks, plan a solution, implement it & train users. Ideally I'd like to start doing this more for small businesses, solo business people & entrepreneurs like me. So website reviews, one-to-one advice on how they can make their idea a reality, even when starting from limited resources. The challenges are growing a network and becoming known for good advice."
},
{
  content: "May, 2012. I'm running an educational consulting firm that helps students through the college admissions process and college students figure out what they want to be when they grow up. Getting taken seriously is the hardest, I think. I'm currently working my day job as my business gains traction and I can't tell you how many people at work tell me I'm wasting my time or that I'll fail. After all, I'm supposed to be home taking care of my daughter and not working in the eyes of my coworkers (I'm in a male dominated, old school industry)."
},
{
  content: "I work for my mother, but technically she started the business so I will reference our conversation in the matter. We bought a website in 2008 and started an s corp. in 2009 we became active. A service business. We access or help insurance adjusters access steep and tall homes/buildings. In a predominantly male market it's hard to be taken professionally. Man times the clients are older than myself and my mother and have been in the industry for years. Since we are at the bottom of the totem pole offering services, we get yelled at when things don't go right. Sometimes it's even a typo in their end in the request form. Although most of the men are very polite, we often run into men being rude after discovering the business is run by women. I assume a woman who owns a construction company would be treated the same."
},
{
  content: "I started an online store in 2010 and sold it late 2012. While managing it (I sold fertility/maternity products mostly) I got an idea for a product for pregnant women so I started a company (August 2011) and after lots of trouble with finding and dealing with manufacturers the product is finally ready and is being shipped overseas to us, we´ll launch the website in a few weeks hopefully. I'm the CEO and co-founder. An acquaintance (another woman) is the other founder and she's in sales. So far I've been in charge of designing the product, contacting factories and agents, raising money, dealing with graphic designers, setting up the website and probably a lot of other things I'm forgetting. I come from a pretty gender equal country and must say that being a woman has mostly opened doors for me, for example I've received 2 grants and 1 business loan only available for women."
}
]

CAREER_CHANGE_POSTS = [ {
  subject: "Dancing into Ops - How I got my job",
  content: "Being able to pivot our career is a woman’s prerogative and should be exercised how you choose. If you plan to pivot your career, know that you’re not alone. I didn’t have great communities like Elpha. I didn’t have a network of people who were in the space I was trying to move to, so I read all the industry news I could, networked so not comfortably and kept learning. Communities like this make it easier and less lonely, so feel free to reach out."
}
]

CAREER_CHANGE_REPLIES = [ {
  content: "This is really inspirational. I particularly appreciated learning that this pivot took years of preplanning. Everyone thinks it \"just happens\" but a lot of work & learning goes into transitions like this."
},
{
  content: "I've been experiencing this lately with a passion of mine that I'm slowly developing on the side. It's so energizing to me that I can't wait to spend time on the weekend \"working\" on it. It never feels like work, though! Thank you for sharing your story!"
},
{
  content: "I appreciate the story of your pivot/transition. I am in the middle of mine and it is challenging both in good ways and not so fun ways. It is nice to hear about your challenges and successes to keep me going! Thank you!"
}
]

CAREER_GROWTH_POSTS = [ {
  subject: "Take risks to reach your goals",
  content: "I’ve taken a number of big risks during my career. I’ve learned that taking career risks doesn’t always mean having extraordinary courage. Instead, it can mean looking for new opportunities or creating them for yourself then pursuing them when you can."
}
]

CAREER_GROWTH_REPLIES = [ {
  content: "Thank you for sharing! I found a lot of comfort in this piece. My background reminds me of a fireplace where every tile is a different style and sometimes size - fitting everything together to make the larger piece work can be frustrating and discouraging. It's so important to see other women making theirs work. I'm also a huge fan of reaching out and offering help where I can so I'm thrilled to see that Abadesi was able to help you."
},
{
  content: "Thank you for taking the time to share your insights! This story is truly inspiring. I loved how you took risk after risk and continued to seek learning opportunities that stretched you."
},
{
  content: "Thank you for your sharing you story! As an artist, I've been told that we are risks. (Which isn't the greatest feedback to hear) When the thought was broken down, it does make sense as to why patrons or otherwise would see us as \"risks\"."
}
]

NEGOTIATION_STRATEGIES_POSTS = [ {
  subject: "What advice do you have for negotiating in the workplace? Any tips or success stories?",
  content: "Unfortunately, I've read that when women negotiate, people are more likely to think of them as aggressive or intimidating. How do we avoid this and still get what we deserve? Thanks for your insights!"
}
]

NEGOTIATION_STRATEGIES_REPLIES = [ {
  content: "Many people take the time to research before a negotiation. A much smaller percentage talk to others about how to approach the issue and then rehearse the actual conversation. Make sure you do. There’s evidence that people who take those additional steps are more likely to get a raise."
},
{
  content: "I've been experiencing this lately with a passion of mine that I'm slowly developing on the side. It's so energizing to me that I can't wait to spend time on the weekend \"working\" on it. It never feels like work, though! Thank you for sharing your story!"
},
{
  content: "I appreciate the story of your pivot/transition. I am in the middle of mine and it is challenging both in good ways and not so fun ways. It is nice to hear about your challenges and successes to keep me going! Thank you!"
}
]

LEARNING_HOW_TO_NETWORK_POSTS = [ {
  subject: "So how do successful women network?",
  content: "What I’ve discovered from coaching professional women for over a decade is that many women have no idea what it means to network to support their aspirations. I label their approach to networking, the ‘throw spaghetti against the wall to see what sticks’ approach. It has no focus or intention. These women go to events, collect business cards, maybe do some follow up, but for the most part their networks consist of a random group of people who barely know them."
}
]

LEARNING_HOW_TO_NETWORK_REPLIES = [ {
  content: "Networking is really important for building a book of business and business development. And I think that a lot of people don’t tell you that you need to start that early on in your career. Because by year seven, everyone’s turning around going, ‘Well, what relationships do you have? And how are you bringing in business?’ And networking is really an important part of that."
},
{
  content: "Being a part of the conversation is always helpful. It helps keep me top of mind for business opportunities, allowed me to have a network to ask advice, and enabled me to understand the current market terms of the business. There is no downside to networking."
},
{
  content: "Men go to different types of events like sports, golf, and conferences. Women tend to go to events that don’t last as long like dinners, breakfast, lunches, and conferences in their hometown or those that only last a day or so and take place during the week."
}
]

INDUSTRY_SPECIFIC_SKILLS_POSTS = [ {
  subject: "The shortage of women in tech is especially pronounced within the field of Cybersecurity",
  content: "I’ve experienced this firsthand through my career as both a consultant and engineer. I’ve wondered why so few women go into the field considering Cybersecurity affects everyone and arguably has a more negative impact on women than men."
}
]

INDUSTRY_SPECIFIC_SKILLS_REPLIES = [ {
  content: "LOVE this plea to get more women into cybersecurity. For me at least, there is a daunting amount of things to learn and so many folks who have been at it longer that sometimes it makes me feel like I am an imposter in this space - even though I've been working in it for nearly 5+ years."
},
{
  content: "My Masters is in Information Security, but I've never felt confident enough that I know any of the technical side of it - especially since I got my Masters 7 years ago and times have changed! And most of the cybersecurity/InfoSec positions within my company require some of that technical knowledge, so it's a barrier for me to even apply for those positions."
},
{
  content: "I completely agree with the things mentioned above- and the statistics puts everything in so much perspective. From experience, it is really intimidating at first as most mentors I've been assigned have been older, white men, and a lot of the discussions I'm having have been with and in front of men. As someone who is a lot younger and also a female with limited help from other women in the specific field of cybersecurity, it's been difficult to be taken seriously!"
}
]

DEALING_WITH_BIASES_IN_THE_WORKPLACE_POSTS = [ {
  subject: "What example of gender inequality in the workplace affects you today?",
  content: "I'm an engineer and the one I see consistently is my female coworkers(myself included) getting interrupted a lot. Part of this stems from the way women communicate information (lots of details, more info than necessary) however I still find it rude and condescending."
}
]

DEALING_WITH_BIASES_IN_THE_WORKPLACE_REPLIES = [ {
  content: "I work in retail. My first day on the floor at my new job, my boss tells me I am required to wear heels. I had just gone over the dress code, so I asked where it stated that because I must have overlooked it. He said \"it's not corporate policy, it's mine.\""
},
{
  content: "I've been experiencing this lately with a passion of mine that I'm slowly developing on the side. It's so energizing to me that I can't wait to spend time on the weekend \"working\" on it. It never feels like work, though! Thank you for sharing your story!"
},
{
  content: "I appreciate the story of your pivot/transition. I am in the middle of mine and it is challenging both in good ways and not so fun ways. It is nice to hear about your challenges and successes to keep me going! Thank you!"
}
]

DEVELOPING_LEADERSHIP_SKILLS_POSTS = [ {
  subject: "Are you a leader or a follower?",
  content: "Let's say theres a team project, are you usually leading the group or just following along, taking orders? Feel free to give examples from your life/place of work."
}
]

DEVELOPING_LEADERSHIP_SKILLS_REPLIES = [ {
  content: "I'm a leader because I don't trust other people to do things right(and by right I mean the way I want, lol). I don't want anybody directing me or telling me what to do, its just my personality. I don't mind doing all the work, I like solving problems and finishing things."
},
{
  content: "I'm introverted with a quiet voice who has no natural 'authorative aura' or whatever. I usually inevitably disappear into the background and it's from there I prefer to have my influence on things. I could say it depends on the situation, but that's looking at it idealistically. Realistically speaking, I've always fallen into the role of the follower. If I am being told to do something, whether it be at a job, uni, or elsewhere, I do it, and I tend to do it to the word, precisely. I take things rather literally and can't stand vague directions."
},
{
  content: "If someone is involved who has all of my skills and talents and a stronger personality than I do, I follow and things usually remain that way as long as that person is around. If a person has a stronger personality but not the skills and talents I do, I start by following but everyone else usually recognizes over time (on their own; I'm not backstabbing the person) that the person doesn't have enough to back up the personality and I get sent up the ranks."
}
]

CREATING_WORK_LIFE_BALANCE_POSTS = [ {
  subject: "For moms, what’s a good career that provides work life balance?",
  content: "I'm potentially looking to switch careers, but I also want to start a family. What career fields would allow me to have a good work/life balance as a mother?"
}
]

CREATING_WORK_LIFE_BALANCE_REPLIES = [ {
  content: "Teacher! My hours are great (I leave for work at 7am and can be home by 3:30pm, even with my 35 minute commute), you have summers and lots of holidays off, and there is a real \"family first\" vibe, at least at all the schools I’ve worked at."
},
{
  content: "Lots of career paths are great. In a different world, I'd be a teacher. In Canada, being a teacher is a great career. Summers off (mostly), breaks off, you have an easier schedule (despite all the extra marking), and great benefits. There are also tech jobs that are good for moms, because of the remote work possibilities. Working in government and public jobs can be good too."
},
{
  content: "Speech-language pathologist! The only downside is that you need at least a master's degree. But the upside is you could choose to work in a school, private clinic, skilled nursing facility, hospital, etc. There's so much flexibility and possibility in the field."
}
]

BUILDING_CONFIDENCE_POSTS = [ {
  subject: "Ways women can grow the confidence to take their seat at the table",
  content: "Closing the gender gap will require stepping up, leaning into discomfort and acting with the confidence we women often wish we had (or had more of!). So if you’re wondering what you can do to build your confidence, banish your doubt and make your mark, first look within and ask yourself this question: What would I do today if I were being really brave? What would you do?"
}
]

BUILDING_CONFIDENCE_REPLIES = [ {
  content: "Ask for what you want! It’s simple enough but let’s face it, too often we dilute what we ask for or we don’t ask at all for fear of appearing needy or being rejected. But how can you can’t expect to get what you want if you’re not willing to ask for it? There’s a direct correlation between getting what you want and asking for it. Ask big."
},
{
  content: "Say no. It’s a short little word but it’s one many women struggle to say because we know it’s not the answer people want to hear and let’s face it, we love keeping people happy! But if you’re ever going to make your biggest mark on the world, you’ve got to learn to say no to the \"good\" so you can create space for \"great.\""
},
{
  content: "Yes, you’re a nice person and you’re loathe to be a trouble-maker, but if all you ever do is nod your head, smile politely and \"go along to get along,\" then you are selling yourself short. Way short. As social beings we are wired to belong to a \"tribe\", but too often we let our fear of disapproval keep us from confidently expressing our opinion. Pushing back is not about being pushy. It’s simply owning your right to see things differently than others. Sure, women have been called bossy for simply speaking their truth, but that doesn’t mean you shouldn’t speak up."
}
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
  {title: 'CEO'},
  {title: 'CFO'},
  {title: 'Consultant'},
  {title: 'COO'},
  {title: 'CTO'},
  {title: 'Data Scientist'},
  {title: 'Director'},
  {title: 'Founder/Co-founder'},
  {title: 'Fullstack Developer'},
  {title: 'Management Consultant'},
  {title: 'Product Manager'},
  {title: 'Project Manager'},
  {title: 'Researcher'},
  {title: 'Salesperson'},
  {title: 'Software Engineer'},
  {title: 'UX Designer'},
  {title: 'Venture Capitalist'},
  {title: 'Web Designer'},
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

puts "Creating Entrepreneurship Posts"
ENTREPRENEURSHIP_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Entrepreneurship").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Entrepreneurship Replies"
ENTREPRENEURSHIP_REPLIES_ONE.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Entrepreneurship"))[0].id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

ENTREPRENEURSHIP_REPLIES_TWO.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Entrepreneurship"))[1].id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

ENTREPRENEURSHIP_REPLIES_THREE.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Entrepreneurship"))[2].id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Career Change Posts"
CAREER_CHANGE_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Career Change").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Career Change Replies"
CAREER_CHANGE_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Career Change")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Career Growth Posts"
CAREER_GROWTH_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Career Growth").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Career Growth Replies"
CAREER_GROWTH_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Career Growth")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Negotiation Strategies Posts"
NEGOTIATION_STRATEGIES_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Negotiation Strategies").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Negotiation Strategies Replies"
NEGOTIATION_STRATEGIES_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Negotiation Strategies")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Learning How to Network Posts"
LEARNING_HOW_TO_NETWORK_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Learning How to Network").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Learning How to Network Replies"
LEARNING_HOW_TO_NETWORK_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Learning How to Network")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Industry-specific Skills Posts"
INDUSTRY_SPECIFIC_SKILLS_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Industry-Specific Skills").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Industry-specific Skills Replies"
INDUSTRY_SPECIFIC_SKILLS_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Industry-Specific Skills")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Handling workplace biases Posts"
DEALING_WITH_BIASES_IN_THE_WORKPLACE_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Handling Workplace Biases").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Handling workplace biases Replies"
DEALING_WITH_BIASES_IN_THE_WORKPLACE_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Handling Workplace Biases")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Developing Leadership Skills Posts"
DEVELOPING_LEADERSHIP_SKILLS_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Developing Leadership Skills").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Developing Leadership Skills Replies"
DEVELOPING_LEADERSHIP_SKILLS_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Developing Leadership Skills")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Creating Work-Life Balance Posts"
CREATING_WORK_LIFE_BALANCE_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Creating Work-Life Balance").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Creating Work-Life Balance Replies"
CREATING_WORK_LIFE_BALANCE_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Creating Work-Life Balance")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
end

puts "Creating Building Confidence Posts"
BUILDING_CONFIDENCE_POSTS.each do |post|
  seed_post = Post.new(post)
  seed_post.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_post.forum_id = Forum.where(name: "Building Confidence").first.id
  seed_post.save!
  puts " - created #{seed_post.forum.name} post"
end

puts "Creating Building Confidence Replies"
BUILDING_CONFIDENCE_REPLIES.each do |reply|
  seed_reply = Reply.new(reply)
  seed_reply.user = User.all.reject {|item| item.first_name == "Alberta"}.sample
  seed_reply.post_id = Post.where(forum: Forum.where(name: "Building Confidence")).first.id
  seed_reply.save!
  puts " - created reply #{seed_reply.id}"
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
    contents: { content: "What is your race?", question_type: 2, importance: 30 }, answers: [
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
        content: "Hispanic or Latina"
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
    contents: { content: "How important is it to you that your mentor has the same race as you?", question_type: 2, importance: 5}, answers: [
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
    contents: { content: "I would like to conduct mentorship sessions...(check all that apply)", question_type: 2, importance: 15}, answers: [
      {
        content: "In-person"
      },
      {
        content: "Video call"
      },
    ]
  },
  {
    contents: { content: "I am generally available on...", question_type: 1, importance: 1}, answers: [
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
    contents: { content: "I am looking for advice in the following areas (rank in order):", question_type: 1, importance: 0.3 }, answers: [
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
        content: "Handling workplace biases"
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
    contents: { content: "I am motivated by the following (rank in order):", question_type: 1, importance: 0.3}, answers: [
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
    contents: { content: "What is your race?", question_type: 2 , importance: 30 }, answers: [
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
        content: "Hispanic or Latina"
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
    contents: { content: "How important is it to you that your mentee has the same race as you?", question_type: 2 , importance: 5}, answers: [
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
    contents: { content: "I would like to conduct mentorship sessions...(check all that apply)", question_type: 2, importance: 15}, answers: [
      {
        content: "In-person"
      },
      {
        content: "Video call"
      },
    ]
  },
  {
    contents: { content: "I am generally available...", question_type: 1 , importance: 1}, answers: [
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
    contents: { content: "I can give advice in the following areas (rank in order):", question_type: 1, importance: 0.3 }, answers: [
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
        content: "Handling workplace biases"
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
    contents: { content: "I am motivated by the following (rank in order):", question_type: 1, importance: 0.3 }, answers: [
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
question = Question.new({ content: "I would like a mentor that works in the following industries (Choose up to 3)", question_type: 0, importance: 25})
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


question = Question.new({content: "I would like a mentor who has held the following positions (Choose up to 3)", question_type: 0, importance: 20 })
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
question = Question.new({ content: "I would like a mentee that works in the following industries (choose up to 3)", question_type: 0, importance: 25})
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

question = Question.new({ content: "I would like a mentee who has held the following positions (choose up to 3)", question_type: 0, importance: 20})
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
    [1, 1],
    [1, 3, 2, 4],
    [10, 7, 4, 6, 8, 5, 3, 2, 9, 1],
    [9, 10, 2, 4, 7, 1, 11, 6, 5, 3, 8],
    [1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 1, 1, 0, 0],
    [0, 0, 0, 0, 1],
    [1, 1],
    [2, 3, 1, 4],
    [6, 5, 3, 10, 7, 8, 4, 2, 1, 9],
    [7, 8, 9, 5, 1, 6, 10, 11, 4, 2, 3],
    [0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 0, 0, 0, 1],
    [1, 0, 0, 0, 0],
    [1, 1],
    [2, 3, 4, 1],
    [1, 10, 2, 4, 5, 3, 6, 7, 8, 9],
    [11, 9, 5, 10, 8, 3, 4, 6, 7, 2, 1],
    [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1],
    [1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 1, 0, 0, 0, 0],
    [0, 0, 0, 1, 0],
    [1, 1],
    [1, 2, 3, 4],
    [8, 7, 5, 3, 10, 6, 4, 2, 9, 1],
    [1, 4, 7, 8, 2, 9, 10, 3, 11, 6, 5],
    [1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
  ],
  [
    [0, 1, 0, 0, 0, 0],
    [0, 0, 1, 0, 0],
    [1, 1],
    [1, 3, 4, 2],
    [1, 4, 2, 8, 5, 3, 9, 10, 7, 6],
    [6, 1, 3, 4, 10, 5, 7, 8, 2, 11, 9],
    [1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0],
  ],
  [
    [1, 0, 0, 0, 0, 0],
    [0, 1, 0, 0, 0],
    [1, 1],
    [4, 3, 2, 1],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
    [1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 0, 1, 0, 0],
    [0, 0, 0, 0, 1],
    [1, 1],
    [1, 2, 3, 4],
    [10, 9, 8, 7, 6, 5, 4, 3, 2, 1],
    [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1],
    [1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    [1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  ],
  [
    [0, 0, 0, 0, 0, 1],
    [1, 0, 0, 0, 0],
    [1, 1],
    [2, 1, 3, 4],
    [7, 8, 3, 2, 6, 10, 9, 1, 4, 5],
    [7, 8, 2, 3, 1, 6, 5, 4, 9, 11, 10],
    [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1],
    [1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0],
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



# puts "----------------------"
# puts "----------------------"
# puts "----------------------"
# puts "----------------------"
# puts "----------------------"
# puts "----------------------"




# puts "creating answer options for a bunch more mentors (don't have the mentors yet)"

# User.where(mentee: false).each_with_index do |mentor, ma_index|
#   mentor_questions_array.each_with_index do |mentor_question, q_index|
#     mentor_question.question_answer_pairs.each_with_index do |mentor_q_a_p, qa_index|
#       user_answer = UserAnswer.new(user: mentor, question_answer_pair: mentor_q_a_p, value: MENTOR_ANSWERS[ma_index][q_index][qa_index])
#       user_answer.save!
#       puts "- mentor: #{mentor.first_name} / question: #{mentor_question.content} / answer: #{user_answer.question_answer_pair.answer_option.content} - value: #{user_answer.value} "
#     end
#   end
# end

# puts " #{UserAnswer.count} USER ANSWERS"

# UserAnswer.new(user: mentor, )
#   [
#     [0, 0, 0, 0, 0, 1].shuffle,
#     [0, 0, 0, 0, 1].shuffle,
#     [1, 2].shuffle,
#     [1, 2, 3, 4].shuffle,
#     [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].shuffle,
#     [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11].shuffle,
#     [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1].shuffle,
#     [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1].shuffle,
#   ]
# end

# (1..6).map {[0, 1].sample}
# (1..5).map {[0, 1].sample}
# (1..14).map {[0, 1].sample}
# (1..28).map {[0, 1].sample}
# [(rand(0..1)), rand(0..1), rand(0..1), rand(0..1), rand(0..1), rand(0..1)],
# [(rand(0..1)), rand(0..1), rand(0..1), rand(0..1), rand(0..1)],

# rand(0..1)

#     [0, 0, 0, 0, 0, 1],
#     [1, 0, 0, 0, 0],
#     [1, 2],
#     [2, 1, 3, 4],
#     [7, 8, 3, 2, 6, 10, 9, 1, 4, 5],
#     [7, 8, 2, 3, 1, 6, 5, 4, 9, 11, 10],
#     [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1],
#     [0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0],
#   ],

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

