# encoding: utf-8
#This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Effective Programming: More Than Writing Code',
  description:
    %{<p>
        Jeff Atwood began the Coding Horror blog in 2004, and is convinced that it changed his life. He needed a way to keep track of software development over time - whatever he was thinking about or working on. He researched subjects he found interesting, then documented his research with a public blog post, which he could easily find and refer to later. Over time, increasing numbers of blog visitors found the posts helpful, relevant and interesting. Now, approximately 100,000 readers visit the blog per day and nearly as many comment and interact on the site
      </p>},
  image_url: 'http://ecx.images-amazon.com/images/I/51RB0YekufL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA278_PIkin4,BottomRight,-53,22_AA300_SH20_OU03_.jpg',
  price: 9.95)

Product.create(title: 'Programming Windows 8 Apps with HTML, CSS, and JavaScript',
  description:
    %{<p>
        Apply your existing skills with HTML, CSS, and JavaScript—and start building your own Windows 8 apps now. As a member of the Windows Ecosystem team, the author has trained hundreds of Microsoft engineers and has been on the front lines of bringing the first Windows 8 apps to the Windows Store. Through this book, you’ll get a thorough grounding in platform features and considerations, and delve into development essentials across the whole scope of the Windows 8 platform. And you’ll gain insights and best practices on design, coding, and performance from real-world developers working on real-world apps.
      </p>},
  image_url: 'http://ecx.images-amazon.com/images/I/41pYLnwe81L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA278_PIkin4,BottomRight,-43,22_AA300_SH20_OU03_.jpg',
  price: 12.95)

Product.create(title: 'Agile Web Development with Rails',
  description:
    %{<p>
        Ruby on Rails helps you produce high-quality, beautiful-looking web applications quickly. You concentrate on creating the application, and Rails takes care of the details. Tens of thousands of developers have used this award-winning book to learn Rails. It's a broad, far-reaching tutorial and reference that's recommended by the Rails core team. If you're new to Rails, you'll get step-by-step guidance. 
      </p>},
  image_url: 'http://ecx.images-amazon.com/images/I/516rmIeWntL._SX385_.jpg',
  price: 23.95)

Product.create(title: 'The RSpec Book: Behaviour Driven Development with RSpec, Cucumber, and Friends (Facets of Ruby)',
  description:
    %{<p>
        Behaviour Driven Development is about writing software that matters. It is an approach to agile software development that takes cues from Test Driven Development, Domain Driven Design, and Acceptance Test Driven Planning. RSpec and Cucumber are the leading Behaviour Driven Development tools in Ruby. RSpec supports Test Driven Development in Ruby through the BDD lens, keeping your focus on design and documentation while also supporting thorough testing and quick fault isolation. Cucumber, RSpec's steadfast companion, supports Acceptance Test Driven Planning with business-facing, executable requirements documentation that helps to ensure that you are writing relevant software targeted at real business needs. 
      </p>},
  image_url: 'http://ecx.images-amazon.com/images/I/51YUp7YfkKL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_SX385_SY500_CR,0,0,385,500_SH20_OU03_.jpg',
  price: 23.95)

Product.create(title: 'Ruby on Rails 3: DataMapper',
  description:
    %{<p>
        Merb ist ein in Ruby geschriebenes Framework. Es übernimmt viele gute Eigenschaften von Ruby on Rails und versucht, bestimmte Probleme wie z.B. Threadsicherheit besser zu lösen. Merb ist modular aufgebaut und in die drei Bestandteile "merb-core", "merb-more" und "merb-plugins"aufgeteilt. DataMapper ist ein in Ruby geschriebener Object Relational Mapper (ORM), der Active Record ähnelt und sich zum Ziel gesetzt hat, schnell und threadsicher zu sein. Anhand eines längeren Beispiels, das sich über mehrere Kapitel erstreckt, führen die Autoren in dem vorliegenden Buch detailliert in die Technologie von Merb und DataMapper ein.
      </p>},
  image_url: 'http://ecx.images-amazon.com/images/I/51bW9TpvcuL._.jpg',
  price: 23.95)

