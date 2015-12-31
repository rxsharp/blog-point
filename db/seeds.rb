# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
   users = User.create([{ id: 1, email: "rickagz@gmail.com", password: "delta888" }, 
   { id: 2, email: "blogbot@grill10.com", password: "delta888" }])
  # The passwords are public passowrds that are changed in production
blogbotPost = Post.create(
  id: 2,
  user_id: 2,
  title: "What is blogpoint?",
  body: "In addition, and Rick didn't actually think of this use until recently:
        You can use BlogPoint for actual presentations. 
        Try it out and see if BlogPoint is a medium you can get into.",
  summary: "BlogPoint is a blogging web app in a slide-based, presentation format. 
  All blogs do not scroll and there is a set format for the blogs.
  Blogpoint aims to give you an alternative way to write/read blogs.",
  conclusion:
  "Thanks for viewing this presentation. This is the conclusion slide. 
  BlogPoint gives you optional input sections for conclusion and summary slides.
  This is another added benefit to help you organize your posts/presentations. Ciao."
  
  )
  
  rickPost = Post.create(
  id: 1,
  user_id: 1,
  title: "I'm Rick, the creator of BlogPoint",
  summary: 
    "Hello, I'm Rick and I love building things like this web app. With BlogPoint, 
    you can create your own blog posts that look like a presentation. 
    BlogPoint presents a unique take on an old (but obviously still useful/relevant) 
    online writing method, the blog. Also, here's another interesting use for blogpoint: 
    actual presentations. I would love to see people use this in their work, classroom, 
    and wherever else you can think of. 
    BlogPoint takes care of the design and styling and let's you focus on the content.",
  body:
   "Why I made BlogPoint? I created this web application for potential employers 
    to gauge my level of creating a Ruby on Rails app. 
    While creating new prototypes for my portfolio, 
    I try to incorporate new ideas and specific coding challenges to help strengthen my skills. 
    BlogPoint was made to showcase the building skills I have with Ruby 
    and all the extra stacks that go into it." ,
  conclusion:
    "Thanks for your interest in Blogpoint and 
    we hope you enjoy the BlogPoint blogging/viewing/presenting/sharing experience."
    
    )