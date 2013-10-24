# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Strategy: Return From The Stars',
  description:
    %{<p>
        Ambient Techno w/ classy, swinging, dubbed out Peverelist version
      </p>},
  image_url: 'http://hardwax.com/images/69382abig.jpg',
  price: 9.95)

Product.create(title: 'Charles Cohen: Morphosis Reworks',
  description:
    %{<p>
        Exceptional tripping Morphosis reworks of CC electronic compositions.
      </p>},
  image_url: 'http://hardwax.com/images/68962xbig.jpg',
  price: 9.95)

Product.create(title: 'Tommy McCook: Alimawi',
  description:
    %{<p>
        Obscure early 70s recordings in between Reggae, raw funk and jazz, with nyabinghi drums hammering, total killer - highly recommended!
      </p>},
  image_url: 'http://hardwax.com/images/69265xbig.jpg',
  price: 9.95)


