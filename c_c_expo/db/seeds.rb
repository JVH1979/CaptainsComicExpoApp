# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

News.create(headline: 'Costume Contest Prizes Announced', story: 'The awesome prizes are announced for the costume contest! First Place wins a photo shoot by a pro photographer!!!')
News.create(headline: 'Comics', story: 'blah blah blah blah blah blah blah blah blah blah blah blah')
News.create(headline: 'are', story: 'Yeah awesome totally are wow for goo costume zoinks! First Place wins a punchs hoot a pro !!!')
News.create(headline: 'Awesome', story: 'blah blah blah blah blah blah blah blah blah blah blah blah blah ')
News.create(headline: 'The', story: 'blah blah blah blah blah blah blah blah blah blah')
News.create(headline: 'Iron', story: 'blah blah blah blah blah blah blah blah blah blah blah blah blah ')
News.create(headline: 'Yard', story: 'blah blah blah blah blah blah blah blah blah blah')
News.create(headline: 'Is', story: 'blah blah blah blah blah blah blah blah blah blah blah blah blah ')
News.create(headline: '....', story: 'blah blah blah blah blah blah blah blah blah blah')

Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "comix rox", booth: "616", category: "comics", bio: "bio")
Vendor.create(name: "silly shirts", booth: "366", category: "clothing", bio: "bio")
Vendor.create(name: "wicked games", booth: "212", category: "gaming", bio: "bio")
Vendor.create(name: "artiste", booth: "366", category: "clothing", bio: "bio")

['registered', 'banned', 'vendor', 'admin'].each do |role|
  Role.find_or_create_by({name: role})
end