# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([{
	nick_name: 'Lauren Cona',
	email: 'lauren.cona@nomoreviolence.com',
	password: 'women1234',
	category_id: 1,
	experties: 'I specialize in working with those who are struggling with depression, relationship issues, intimacy, post-abortion stress, sexual trauma, intimate partner violence, PMS, post-miscarriage grief, premenstrual dysphoric disorder (PMDD), and cyber harassment. I also provide support for those in the helping professions who are having difficulty navigating the emotions, challenges and rewards that are specific to this group. I welcome LGBTQ individuals/couples, people in nontraditional relationships, and individuals exploring gender and sexual identity.' ,
	picture: 'https://cdn0.sussexdirectories.com/rms/rms_photos/sized/60/88/268860-522119-2_120x150.jpg?pu=1451695230'
	},
	{
	nick_name: "Harriet O'Neal",
	email: 'harriet.oneal@nomoreviolence.com',
	password: 'women1234',
	category_id: 2,
	experties: "I'm an interactive, cognitive-behavioral therapist whose focus is to help my clients develop insight into why they feel and behave as they do and to expand their personal repertoire of effective coping strategies for life's challenges. I offer a highly personalized approach, tailored to each client's needs, in a supportive and comfortable atmosphere and have over 30 years of professional experience.,
	experties: ",
	picture: 'https://cdn4.sussexdirectories.com/rms/rms_photos/sized/05/34/233405-375493-3_120x150.jpg?pu=1427750749' ,
	},
	{
	nick_name: "Jane Lori Peal" ,
	email: 'jane@nomoreviolence.com',
	password: 'women1234',
	category_id: 3 ,
	experties: "My work is with individuals and couples who are ready to roll up their sleeves and get down to the task of making transformative shifts in their lives. Often people come to therapy believing that our history makes us who we are. Using the therapy relationship as a secure base from which to explore, clearing away the clutter and loosening a few knots, we often find that our history has obscured who we really are. In some way, most of us are longing for a sense of well-being that is not wholly dependent on external circumstances.",
	picture: 'https://cdn4.sussexdirectories.com/rms/rms_photos/sized/79/61/76179_5_120x150.jpg?pu=0',
	}
	])