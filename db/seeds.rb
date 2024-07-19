puts 'started seed process'

User.roles.keys.each { |role|
 User.create first_name: role, email: "#{role}@test.com", password: '123456', role:, confirmed_at: Time.current }

puts 'finished seed process'
