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
	name: 'Cakehole',
	birthdate: Date.new(1988, 6, 21),
	img: "https://images.unsplash.com/photo-1566768514716-bf40f43b4fb5?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1994,
	region: "Washington, DC"
	)
other_matt = Musician.create(
	name: "Other Matt",
	birthdate: Date.new(1995, 2, 14),
	img: "https://images.unsplash.com/photo-1573037722315-eb5f8a1be3c0?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 2005,
	region: "Washington, DC"
	)
matt = Musician.create(
	name: 'Matt',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1525800167674-4bb678aaca51?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
)
sara = Musician.create(
	name: 'Sara',
	birthdate: Date.new(1992, 1, 7),
	img: "https://images.unsplash.com/photo-1516114712160-32ef1b4a8915?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
will = Musician.create(
	name: 'Will',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1512146431923-80b5cadeedc1?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
jose = Musician.create(
	name: 'José',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1558847161-afe98cd8bd3f?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
jasur = Musician.create(
	name: 'Jasur',
	birthdate: Date.new(1993, 10, 9),
	img: "https://images.unsplash.com/photo-1515006813794-d83c6372f898?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
remi = Musician.create(
	name: 'Remi',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/flagged/photo-1567664807562-cad412158d03?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
sebastian = Musician.create(
	name: 'Sebastian',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1565022449228-da5a3f947ed3?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
young = Musician.create(
	name: 'Young',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1509973385458-f9609c21b528?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
ryan = Musician.create(
	name: 'Ryan',
	birthdate: Date.new(2001, 6, 21),
	img: "https://images.unsplash.com/photo-1575665152158-1e4ffadc44cb?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 2013,
	region: "Washington, DC"
	)
chine = Musician.create(
	name: 'Chine',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1565227748061-b5935bb64665?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
trevor = Musician.create(
	name: 'Trevor',
	birthdate: Date.new(1970, 1, 1),
	img: "https://images.unsplash.com/photo-1544514471-7ee071056d58?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999,
	region: "Washington, DC"
	)
ann = Musician.create(
	name: 'Ann',
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
	logo: "https://app.logoshuffle.com/Content/Logos/c6710668-9f33-4058-8225-5b61e607349a.png"
	)

debugger = Band.create(
	name:"debügger",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "2015",
	region: "Frankfurt, Germany",
	genre: "new wave",
	band_leader: jose,
	logo: "https://app.logoshuffle.com/Content/Logos/bcb9af13-f64d-4a8c-890e-2de5a494d962.png"
	)

souuup = Band.create(
	name:"Souuup",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "1972",
	region: "Washington, DC",
	genre: "soul",
	band_leader: ryan,
	logo: "https://app.logoshuffle.com/Content/Logos/025ba736-37e2-4b09-aca4-388472820e78.png"
	)

breathe = Band.create(
	name:"Breathe",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "1927",
	region: "Washington, DC",
	genre: "Jazz",
	band_leader: remi,
	logo: "https://app.logoshuffle.com/Content/Logos/f838ff9b-5de3-4282-a1f4-e52a8e1264df.png"
	)

BandMembership.create(
	musician: remi,
	band: breathe,
	instrument: drums
	)

loner = Band.create(
	name:"Loner",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "2012",
	region: "Murfreesboro, TN",
	genre: "American K-Pop",
	band_leader: chine,
	logo: "https://app.logoshuffle.com/Content/Logos/aaf289c7-c11a-4fec-a5b4-81f53bf7cef9.png"
	)

BandMembership.create(
	musician: chine,
	band: loner,
	instrument: bass
	)

tribal_scenes = Band.create(
	name:"Tribal Scenes",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	established: "2017",
	region: "Kingston, Jamaica",
	genre: "Reggae",
	band_leader: trevor,
	logo: "https://app.logoshuffle.com/Content/Logos/2b5881d9-d9d3-4bac-9057-399cb7034a9f.png"
	)

BandMembership.create(
	musician: trevor,
	band: tribal_scenes,
	instrument: kazoo
	)

BandMembership.create(
	musician: kyle,
	band: pipe_dreams,
	instrument: guitar
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
	musician: nil,
	band: pipe_dreams,
	instrument: harmonica
	)
BandMembership.create(
	musician: matt,
	band: pipe_dreams,
	instrument: clarinet
	)
BandMembership.create(
	musician: nil,
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
	musician: nil,
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
	musician: nil,
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
	musician: nil,
	band: souuup,
	instrument: flute
	)


BandMembership.create(
	musician: other_matt,
	band: nil,
	instrument: guitar
	)
BandMembership.create(
	musician: jasur,
	band: nil,
	instrument: keyboard
	)
BandMembership.create(
	musician: ann,
	band: nil,
	instrument: mandolin
	)
BandMembership.create(
	musician: chine,
	band: nil,
	instrument: cowbell
	)
