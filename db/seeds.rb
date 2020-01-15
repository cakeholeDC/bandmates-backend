# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
kyle = Musician.create(
	name: 'kyle',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1566768514716-bf40f43b4fb5?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
other_matt = Musician.create(
	name: "Other Matt",
	birthdate: Date.new(1995, 02, 14),
	img: "https://images.unsplash.com/photo-1573037722315-eb5f8a1be3c0?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 2005
	)
matt = Musician.create(
	name: 'matt',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1525800167674-4bb678aaca51?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
)
sara = Musician.create(
	name: 'sara',
	birthdate: Date.new(1992, 01, 07),
	img: "https://images.unsplash.com/photo-1516114712160-32ef1b4a8915?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
will = Musician.create(
	name: 'will',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1512146431923-80b5cadeedc1?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
jose = Musician.create(
	name: 'jose',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1558847161-afe98cd8bd3f?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
jasur = Musician.create(
	name: 'jasur',
	birthdate: Date.new(1993, 10, 09),
	img: "https://images.unsplash.com/photo-1515006813794-d83c6372f898?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
remi = Musician.create(
	name: 'remi',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/flagged/photo-1567664807562-cad412158d03?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
sebastian = Musician.create(
	name: 'sebastian',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1565022449228-da5a3f947ed3?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
young = Musician.create(
	name: 'young',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1509973385458-f9609c21b528?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
ryan = Musician.create(
	name: 'ryan',
	birthdate: Date.new(2001, 06, 21),
	img: "https://images.unsplash.com/photo-1575665152158-1e4ffadc44cb?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 2013
	)
chine = Musician.create(
	name: 'chine',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1565227748061-b5935bb64665?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
trevor = Musician.create(
	name: 'trevor',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1544514471-7ee071056d58?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)
ann = Musician.create(
	name: 'ann',
	birthdate: Date.new(1988, 06, 21),
	img: "https://images.unsplash.com/photo-1578873375841-468b1557216f?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9",
	bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec libero porta sem tempor fermentum ac dignissim nibh. Proin vel mi ut nibh mattis mollis. Pellentesque facilisis luctus metus posuere sollicitudin. Proin cursus hendrerit libero. Aliquam malesuada dictum libero, id ultricies lorem euismod ac. Ut vehicula viverra bibendum. Nam facilisis nisl id odio pellentesque, ac ornare ligula malesuada. Vestibulum tincidunt nisi at lectus suscipit, luctus consequat est laoreet. Pellentesque ligula enim, tincidunt nec aliquam fermentum, facilisis at lorem.",
	playing_since: 1999
	)

## Faker::Music.instrument