# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
   users = User.create([{ id: 1, email: "rickagz@gmail.com", password: "delta888" }, 
   { id: 2, email: "blogbot@grill10.com", password: "delta888" }])
  # The passwords are public passowrds that are changed in production
blogbotPost = Post.create(
  id: 1,
  title: "What is blogpoint?",
  body: "BlogPoint is a blog website in a slide-based, presentation format. 
  All blogs do not scroll and there is a set format for the blogs.
  Blogpoint aims to give you an alternative way to write/read blogs.",
  summary: "This is a summary of BlogPoint."
  
  )