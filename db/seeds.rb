# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create(title: 'Anker PowerCore 13000mAh Portable Charger',
               description:
                   %{<p>
                      Compact 13000mAh 2-Port Ultra Portable Phone Charger Power Bank with PowerIQ
                      and VoltageBoost Technology for iPhone, iPad, Samsung Galaxy.
                    </p>},
               image_url: 'anker.jpeg',
               price: 29.95)
# . . .
