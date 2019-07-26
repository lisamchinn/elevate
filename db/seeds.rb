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
  -Pornography
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
Forum.destroy_all
Post.destroy_all
Reply.destroy_all

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

puts "Creating Matches"
4.times do |i|
  match = Match.new(mentee: User.first(MENTEES.length)[i], mentor: User.last(MENTORS.length)[i], status: 0)
  match.save!
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
      {
        content: "Either"
      }
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
      {
        content: "Either"
      }
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
    puts "creating both together #{question.content} - #{answer.content}"
  end
  survey_question = SurveyQuestion.new(survey: mentee_survey, question: question)
  survey_question.save!
  puts "survey questions"
end

MENTOR_QUESTIONS.each do |q|
  question = Question.new(q[:contents])
  question.save!
  puts "creating mentor questions #{question.content}"
  q[:answers].each do |a|
    answer = AnswerOption.new(a)
    answer.save!
    puts "creating answer option #{answer.content}"
    question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
    question_answer_pair.save!
    puts "creating both together #{question.content} - #{answer.content}"
  end
  survey_question = SurveyQuestion.new(survey: mentor_survey, question: question)
  survey_question.save!
  puts "survey questions"
end


#needs special questions for each survey


puts "special"
question = Question.new({ content: "I would like a mentor that works in the following industry (choose 1)", question_type: 0})
question.save!

puts "creating questions + answer options for industry questions mentee survey"
Industry.all.each do |ind|
  answer = AnswerOption.new(content: ind.name)
  answer.save!
  puts "created answer for industry question mentee survey"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "created question answer for industry question mentee survey"
end

survey_question = SurveyQuestion.new(survey: mentee_survey, question: question)
survey_question.save!
puts "survey questions mentee"


question = Question.new({ content: "I would like a mentor who has held the following position", question_type: 0 })
question.save!

puts "creating quesitons + answer options for Job Title question mentor survey"
JobTitle.all.each do |j|
  answer = AnswerOption.new(content: j.title)
  answer.save!
  puts "created answer for job title question"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "created question answer for job title question"
end

survey_question = SurveyQuestion.new(survey: mentee_survey, question: question)
survey_question.save!
puts "survey questions mentor"

puts "special"
question = Question.new({ content: "I would like a mentee that works in the following industry (choose 1)", question_type: 0})
question.save!

puts "creating answer options for industry questions"
Industry.all.each do |ind|
  answer = AnswerOption.new(content: ind.name)
  answer.save!
  puts "creating answer options for industry questions"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "creating answer options for industry questions"
end

survey_question = SurveyQuestion.new(survey: mentor_survey, question: question)
survey_question.save!
puts "creating answer options for industry questions"

question = Question.new({ content: "I would like a mentee who has held the following position", question_type: 0 })
question.save!

puts "creating answer options for Job Title question"
JobTitle.all.each do |j|
  answer = AnswerOption.new(content: j.title)
  answer.save!
  puts "creating answer options for industry questions"
  question_answer_pair = QuestionAnswerPair.new(answer_option: answer, question: question)
  question_answer_pair.save!
  puts "creating answer options for industry questions"
end

survey_question = SurveyQuestion.new(survey: mentor_survey, question: question)
survey_question.save!
puts "creating answer options for industry questions"



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

