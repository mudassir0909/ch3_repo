# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
user.name
"Mudassir"
user.email
"just@kidding.com"
user.password
"I won't say !"
user.password_confirmation "I won't say !"
end

