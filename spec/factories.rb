Factory.define :user do |user|
  user.name                   "Harry Holmwood"
  user.email                  "harry@heldhand.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
