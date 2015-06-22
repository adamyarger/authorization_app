15.times do |n|
  email = "example-#{n+1}@example.org"
  password = "password"
  User.create!(
               email: email,
               password:              password,
               password_confirmation: password)
end