# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
BandMembership.destroy_all
Band.destroy_all
Musician.destroy_all
Instrument.destroy_all


kyle = Musician.create(
	name: 'Kyle Cole',
	username: 'Cakehole',
	password: "password",
	birthdate: Date.new(1988, 6, 21),
	img: "https://images.unsplash.com/photo-1566768514716-bf40f43b4fb5?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1994,
	region: "Washington, DC"
	)
other_matt = Musician.create(
	name: "Matt Heavner",
	username: "Other Matt",
	password: "password",
	birthdate: Date.new(1995, 2, 14),
	img: "https://images.unsplash.com/photo-1573037722315-eb5f8a1be3c0?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 2005,
	region: "Washington, DC"
	)
matt = Musician.create(
	name: 'Matt Bechtel',
	username: 'Matty B',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1525800167674-4bb678aaca51?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
)
sara = Musician.create(
	name: 'Sara Tarnvik',
	username: 'swedish sara',
	password: "password",
	birthdate: Date.new(1992, 1, 7),
	img: "https://images.unsplash.com/photo-1516114712160-32ef1b4a8915?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
will = Musician.create(
	name: 'Will Drougas',
	username: 'Big Willie',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1512146431923-80b5cadeedc1?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
jose = Musician.create(
	name: 'José Romero',
	username: 'OG José',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1558847161-afe98cd8bd3f?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
jasur = Musician.create(
	name: 'Jasur Abdullin',
	username: 'Jas.ur',
	password: "password",
	birthdate: Date.new(1993, 10, 9),
	img: "https://images.unsplash.com/photo-1515006813794-d83c6372f898?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
remi = Musician.create(
	name: 'Remi Odufuye',
	username: 'Remification',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/flagged/photo-1567664807562-cad412158d03?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
sebastian = Musician.create(
	name: 'Sebastian Delima',
	username: 'Se-bass-tian',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1565022449228-da5a3f947ed3?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
young = Musician.create(
	name: 'Young Han',
	username: 'DJ Young',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1509973385458-f9609c21b528?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
ryan = Musician.create(
	name: 'Ryan Charles Smith',
	username: 'Mr. Charles',
	password: "password",
	birthdate: Date.new(2001, 6, 17),
	img: "https://images.unsplash.com/photo-1575665152158-1e4ffadc44cb?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 2013,
	region: "Washington, DC"
	)
chine = Musician.create(
	name: 'Chine Anikwe',
	username: 'Chine Official',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1565227748061-b5935bb64665?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
trevor = Musician.create(
	name: 'Trevor Jameson',
	username: 'DJ TJ',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1544514471-7ee071056d58?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
ann = Musician.create(
	name: 'Ann Duong',
	username: 'Thuyan Song',
	password: "password",
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1578873375841-468b1557216f?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)

guitar = Instrument.create(name: "Guitar")
bass = Instrument.create(name: "Bass")
mandolin = Instrument.create(name: "Mandolin")
keyboard = Instrument.create(name: "Keyboard")
drums = Instrument.create(name: "Drums")
vocals = Instrument.create(name: "Vocals")
harmonica = Instrument.create(name: "Harmonica")
kazoo = Instrument.create(name: "Kazoo")
clarinet = Instrument.create(name: "Clarinet")
saxophone = Instrument.create(name: "Saxophone")
flute = Instrument.create(name: "Flute")
cowbell = Instrument.create(name: "Cowbell")

pipe_dreams = Band.create(
	name:"pipe dreams",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "2019",
	region: "Washington, DC",
	genre: "folk metal",
	band_leader: kyle,
	logo: "https://f4.bcbits.com/img/a0333911796_10.jpg"
	)

debugger = Band.create(
	name:"debügger",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "2015",
	region: "Frankfurt, Germany",
	genre: "new wave",
	band_leader: jose,
	logo: "https://metalodyssey.files.wordpress.com/2011/11/wizard-group-promo-pic-1.png?w=584"
	)

spork = Band.create(
	name:"Spørk",
	bio: "We're Spørk. We are like Spoon, but multi-purpose. Nyt musikken vår!",
	established: "2007",
	region: "Lindøya, Oslofjord, Norway",
	genre: "Disco Rock",
	band_leader: will,
	logo: "https://d2v48i7nl75u94.cloudfront.net/uploads/48449feb950fdc148220ab56e54084fe.jpeg"
	)

all_about_the_bass = Band.create(
	name:"All About that Bass",
	bio: "Fishing and Noodling, both in rivers and in the studio. Drummer Needed!",
	established: "2017",
	region: "Boulder, CO",
	genre: "Country Electronica",
	band_leader: jasur,
	logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzBdhu4DM5BBcw7BVkhylOZtEI2IEdaYbD1noxFHqvUGuA-vYFPg&s"
	)

flatiron_maiden  = Band.create(
	name:"Flatiron Maiden",
	bio: "An All-Ladies Eighties Tribute Band.",
	established: "1992",
	region: "Washington, DC",
	genre: "Educational Metal",
	band_leader: chine,
	logo: "https://img-dev.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F66184841%2F314933172755%2F1%2Foriginal.20190722-190131?auto=compress&fit=clip&h=&w=650&s=e81bfd918602bc588782c553c7075943"
	)

souuup = Band.create(
	name:"Souuup",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "1972",
	region: "Washington, DC",
	genre: "soul",
	band_leader: ryan,
	logo: "https://scontent-iad3-1.xx.fbcdn.net/v/t31.0-8/p960x960/18193445_10154531538308443_4508704384049322686_o.jpg?_nc_cat=109&_nc_oc=AQmFcGS2M_Ggyai0BgYTAC16d37K6hPNq-SnDA_kwZt7e084qHruP0de8rzwRZduVmQ&_nc_ht=scontent-iad3-1.xx&_nc_tp=1002&oh=f8eefc38c0438ef4ef3f4fe7c1044511&oe=5E929B79"
	)

breathe = Band.create(
	name:"Breathe",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "1927",
	region: "Washington, DC",
	genre: "Jazz",
	band_leader: remi,
	logo: "https://upload.wikimedia.org/wikipedia/en/0/06/All_That_Jazz_cover.jpg"
	)

delorean_ipsum = Band.create(
	name:"Delorean Ipsum",
	bio: "Music and stuff.",
	established: "1984",
	region: "Scranton, PA",
	genre: "Goth Folk Metal",
	band_leader: remi,
	logo: "https://www.drupal.org/files/project-images/delorean.jpg"
	)

BandMembership.create(
	musician: remi,
	band: breathe,
	instrument: drums
	)

hype = Band.create(
	name:"Hype",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "2012",
	region: "Murfreesboro, TN",
	genre: "Grunge",
	band_leader: chine,
	logo: "https://cdn.shopify.com/s/files/1/2173/5667/products/hype-neon-light-amped-co-black-and-white_645.jpg?v=1539326827"
	)

BandMembership.create(
	musician: chine,
	band: hype,
	instrument: bass
	)

tribal_scenes = Band.create(
	name:"Tribal Scenes",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "2017",
	region: "Kingston, Jamaica",
	genre: "Reggae",
	band_leader: trevor,
	logo: "https://jamaicans.com/wp-content/uploads/University-of-Minnesota-Hosts-Institute-of-Reggae-Studies.jpg"
	)

BandMembership.create(
	musician: trevor,
	band: tribal_scenes,
	instrument: kazoo
	)

BandMembership.create(
	musician: sebastian,
	band: all_about_the_bass,
	instrument: bass
	)

BandMembership.create(
	musician: sara,
	band: spork,
	instrument: keyboard
	)

BandMembership.create(
	musician: kyle,
	band: pipe_dreams,
	instrument: guitar
	)

BandMembership.create(
	musician: ann,
	band: delorean_ipsum,
	instrument: vocals
	)

BandMembership.create(
	musician: sebastian,
	band: pipe_dreams,
	instrument: drums
	)

BandMembership.create(
	musician: trevor,
	band: pipe_dreams,
	instrument: kazoo
	)

BandMembership.create(
	musician: chine,
	band: pipe_dreams,
	instrument: bass
	)

BandMembership.create(

	band: pipe_dreams,
	instrument: harmonica
	)
BandMembership.create(
	musician: matt,
	band: pipe_dreams,
	instrument: clarinet
	)
BandMembership.create(
	band: pipe_dreams,
	instrument: keyboard
	)



BandMembership.create(
	musician: jose,
	band: debugger,
	instrument: keyboard
	)

BandMembership.create(
	musician: trevor,
	band: debugger,
	instrument: kazoo
	)

BandMembership.create(
	musician: young,
	band: debugger,
	instrument: bass
	)

BandMembership.create(
	musician: will,
	band: debugger,
	instrument: harmonica
	)
BandMembership.create(
	musician: sara,
	band: debugger,
	instrument: saxophone
	)
BandMembership.create(
	band: debugger,
	instrument: cowbell
	)




BandMembership.create(
	musician: ryan,
	band: souuup,
	instrument: vocals
	)

BandMembership.create(
	musician: trevor,
	band: souuup,
	instrument: kazoo
	)

BandMembership.create(
	band: souuup,
	instrument: harmonica
	)

BandMembership.create(
	musician: chine,
	band: souuup,
	instrument: bass
	)

BandMembership.create(
	musician: will,
	band: souuup,
	instrument: harmonica
	)
BandMembership.create(
	musician: kyle,
	band: souuup,
	instrument: guitar
	)
BandMembership.create(
	musician: other_matt,
	band: souuup,
	instrument: guitar
	)
BandMembership.create(
	band: souuup,
	instrument: flute
	)


BandMembership.create(
	musician: other_matt,
	instrument: guitar
	)
BandMembership.create(
	musician: jasur,
	instrument: keyboard
	)
BandMembership.create(
	musician: ann,
	instrument: mandolin
	)
BandMembership.create(
	musician: chine,
	instrument: cowbell
	)
