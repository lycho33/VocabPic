# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

abase = Vocabulary.create(word: "abase", description: "to humiliate, degrade", trigger: "fall into abyss")
apathetic = Vocabulary.create(word: "apathetic", description: "lacking concern, emotion", trigger: "no empathy")
cogent = Vocabulary.create(word: 'cogent', description: "intellectually convincing", trigger: "the FBI agent was coherent")
demean = Vocabulary.create(word: 'demean', description: 'to lower the status or stature of something', trigger: 'mean stunts to humiliate')

mean = Picture.create(image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcostumewall.com%2Fdress-like-cruella-de-vil%2F&psig=AOvVaw3wClX9oR73pU1ZSaQln-cs&ust=1622052275057000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOj2kee15fACFQAAAAAdAAAAABAD')
indifferent = Picture.create(image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.drunkmonkeys.us%2F2017-posts%2F2020%2F4%2F12%2Fi-survived-because-of-looney-tunes-lessons-learned-from-bugs-bunny-by-sarah-ghoshal&psig=AOvVaw0WUPV8aqjm1yQVeYLt-E0C&ust=1622052414963000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKjUm6a25fACFQAAAAAdAAAAABAD')
smart = Picture.create(image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.deviantart.com%2Fmikedud103%2Fart%2FJimmy-Neutron-860400253&psig=AOvVaw0flxlJ2sm3TEzz6CV6KVth&ust=1622052320586000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCODIivi15fACFQAAAAAdAAAAABAJ')

mean.save
indifferent.save
smart.save