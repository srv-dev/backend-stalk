User.destroy_all
Plant.destroy_all
Follow.destroy_all
Photo.destroy_all

sree = User.create! ({
  name: 'Sreevani P',
  username: 'sree',
  email: 'sree@test.com',
  location: 'Wentworthville',
  profile_image: 'https://placebear.com/200/201',
  password: 'chicken'
})
irene = User.create! ({
  name: 'Irene M',
  username: 'irene',
  email: 'irene@test.com',
  location: 'Roselle',
  profile_image: 'https://placebear.com/200/200',
  password: 'chicken'
})
jordan = User.create! ({
  name: 'Jordan T',
  username: 'jordan',
  email: 'jordan@test.com',
  location: 'Bondi',
  profile_image: 'https://placebear.com/200/203',
  password: 'chicken'
})
tim = User.create! ({
  name: 'Tim H',
  username: 'tim',
  email: 'tim@test.com',
  location: 'Wentworth Falls',
  profile_image: 'https://placebear.com/200/204',
  password: 'chicken'
})
luke = User.create! ({
  name: 'Luke H',
  username: 'luke',
  email: 'luke@test.com',
  location: 'Manly',
  profile_image: 'https://placebear.com/201/204',
  password: 'chicken'
})


## Plant Template
# plantname = Plant.create! ({
#   planttype: '',
#   name: '',
#   # description: '',
#   water_days: 6,
#   date_acquired: 10.days.ago,
#   last_watered: Time.now
# })
# photo_plantname = Photo.create! ({
#   description: '',
#   image: '/photos/.jpg'
# })
# user.plants << plantname
# plantname.photos << photo_plantname

adamthevine = Plant.create! ({
  planttype: 'vine',
  name: 'Adam The Vine',
  # description: '',
  water_days: 6,
  date_acquired: 10.days.ago,
  last_watered: Time.now
})
photo_adamthevine = Photo.create! ({
  description: 'sad looking guy but i love him',
  image: '/photos/adamthevine.jpg'
})
jordan.plants << adamthevine
adamthevine.photos << photo_adamthevine

aloethere = Plant.create! ({
  planttype: 'Aloe Vera',
  name: 'Aloe There',
  # description: '',
  water_days: 10,
  date_acquired: 12.days.ago,
  last_watered: Time.now
})
photo_aloethere = Photo.create! ({
  description: 'got as a gift',
  image: '/photos/aloethere.jpg'
})
irene.plants << aloethere
aloethere.photos << photo_aloethere

birdofparadise = Plant.create! ({
  planttype: 'Bird of Paradise',
  name: 'Tweety',
  # description: '',
  water_days: 5,
  date_acquired: 25.days.ago,
  last_watered: Time.now
})
photo_birdofparadise = Photo.create! ({
  description: 'Beautiful plant - one of my favourites!',
  image: '/photos/birdofparadise.jpg'
})
sree.plants << birdofparadise
birdofparadise.photos << photo_birdofparadise

birdnestfern = Plant.create! ({
  planttype: 'Bird Nest Fern',
  name: 'Hatch',
  # description: '',
  water_days: 3,
  date_acquired: 20.days.ago,
  last_watered: Time.now
})
photo_birdnestfern01 = Photo.create! ({
  description: 'gift from a friend',
  image: '/photos/birdsnestfern01.jpg'
})
photo_birdnestfern02 = Photo.create! ({
  description: 'a new leaf!',
  image: '/photos/birdsnestfern02.jpg'
})
jordan.plants << birdnestfern
birdnestfern.photos << photo_birdnestfern01 << photo_birdnestfern02

draco = Plant.create! ({
  planttype: 'Dragon Tail',
  name: 'Draco',
  # description: '',
  water_days: 8,
  date_acquired: 30.days.ago,
  last_watered: Time.now
})
photo_draco = Photo.create! ({
  description: 'rare plant, excited to see how it looks',
  image: '/photos/dragontail.jpg'
})
tim.plants << draco
draco.photos << photo_draco

fiddler = Plant.create! ({
  planttype: 'Fiddle Leaf Fig',
  name: 'Fiddler',
  # description: '',
  water_days: 2,
  date_acquired: 100.days.ago,
  last_watered: Time.now
})
photo_fiddler = Photo.create! ({
  description: 'My largest plant!',
  image: '/photos/fiddleleaffig.jpg'
})
irene.plants << fiddler
fiddler.photos << photo_fiddler

troug = Plant.create! ({
  planttype: 'Fish Bone Prayer Plant',
  name: 'Troug',
  # description: '',
  water_days: 7,
  date_acquired: 50.days.ago,
  last_watered: Time.now
})
photo_troug = Photo.create! ({
  description: '',
  image: '/photos/fishboneprayerplant.jpg'
})
jordan.plants << troug
troug.photos << photo_troug

gertrude = Plant.create! ({
  planttype: 'Fiddle Leaf Fig',
  name: 'Gertrude',
  # description: '',
  water_days: 5,
  date_acquired: 1.days.ago,
  last_watered: Time.now
})
photo_gertrude = Photo.create! ({
  description: 'big and healthy!',
  image: '/photos/gertrudefiddleleaf.jpg'
})
sree.plants << gertrude
gertrude.photos << photo_gertrude

midas = Plant.create! ({
  planttype: 'Golden Pothos',
  name: 'Midas',
  # description: '',
  water_days: 3,
  date_acquired: 33.days.ago,
  last_watered: Time.now
})
photo_midas = Photo.create! ({
  description: `nice trailing plant, can't wait for it to get longer`,
  image: '/photos/goldenpothos.jpg'
})
irene.plants << midas
midas.photos << photo_midas

grumpy = Plant.create! ({
  planttype: 'AAA',
  name: 'Grumpy',
  # description: '',
  water_days: 2,
  date_acquired: 10.days.ago,
  last_watered: Time.now
})
photo_grumpy = Photo.create! ({
  description: 'cut back short - hoping it will grow again',
  image: '/photos/grumpy.jpg'
})
tim.plants << grumpy
grumpy.photos << photo_grumpy

heartleaf = Plant.create! ({
  planttype: 'Heart Leaf Philodendron',
  name: 'Cupid',
  # description: '',
  water_days: 4,
  date_acquired: 100.days.ago,
  last_watered: Time.now
})
photo_heartleaf = Photo.create! ({
  description: 'Valentines Day Gift',
  image: '/photos/heartleafphilodendron.jpg'
})
jordan.plants << heartleaf
heartleaf.photos << photo_heartleaf

herbert = Plant.create! ({
  planttype: 'AAA',
  name: 'Herbert',
  # description: '',
  water_days: 2,
  date_acquired: 2.days.ago,
  last_watered: Time.now
})
photo_herbert = Photo.create! ({
  description: 'Interesting colouring!',
  image: '/photos/herbert.jpg'
})
tim.plants << herbert
herbert.photos << photo_herbert

katemoss = Plant.create! ({
  planttype: 'AAA',
  name: 'Kate Moss',
  # description: '',
  water_days: 4,
  date_acquired: 150.days.ago,
  last_watered: Time.now
})
photo_katemoss = Photo.create! ({
  description: 'My oldest plant',
  image: '/photos/katemoss.jpg'
})
irene.plants << katemoss
katemoss.photos << photo_katemoss

keanuleaves = Plant.create! ({
  planttype: 'Peace Lily',
  name: 'Keanu Leaves',
  # description: '',
  water_days: 3,
  date_acquired: 10.days.ago,
  last_watered: Time.now
})
photo_keanuleaves = Photo.create! ({
  description: 'big and green!',
  image: '/photos/keanuleaves.jpg'
})
tim.plants << keanuleaves
keanuleaves.photos << photo_keanuleaves

marksuccerberg = Plant.create! ({
  planttype: 'AAA',
  name: 'Mark Succerberg',
  # description: '',
  water_days: 2,
  date_acquired: 90.days.ago,
  last_watered: Time.now
})
photo_marksuccerberg01 = Photo.create! ({
  description: 'Love the Succ',
  image: '/photos/marksuccerberg01.jpg'
})
photo_marksuccerberg02 = Photo.create! ({
  description: 'Such great texture(totally not a robot)',
  image: '/photos/marksuccerberg02.jpg'
})
jordan.plants << marksuccerberg
marksuccerberg.photos << photo_marksuccerberg01 << photo_marksuccerberg02

michellebranch = Plant.create! ({
  planttype: 'AAA',
  name: 'Michelle Branch',
  # description: '',
  water_days: 1,
  date_acquired: 50.days.ago,
  last_watered: Time.now
})
photo_michellebranch = Photo.create! ({
  description: 'I think it died',
  image: '/photos/michellebranch.jpg'
})
irene.plants << michellebranch
michellebranch.photos << photo_michellebranch

zola = Plant.create! ({
  planttype: 'Mini Monstera',
  name: 'Zola',
  # description: '',
  water_days: 5,
  date_acquired: 6.days.ago,
  last_watered: Time.now
})
photo_zola = Photo.create! ({
  description: 'A perfect Christmas gift',
  image: '/photos/minimonstera.jpg'
})
tim.plants << zola
zola.photos << photo_zola

monstera01 = Plant.create! ({
  planttype: 'Monstera',
  name: 'Frankenstein',
  # description: '',
  water_days: 6,
  date_acquired: 10.days.ago,
  last_watered: Time.now
})
photo_monstera01 = Photo.create! ({
  description: 'My Pride and Joy',
  image: '/photos/monstera.jpg'
})
sree.plants << monstera01
monstera01.photos << photo_monstera01

palmela = Plant.create! ({
  planttype: 'Palm',
  name: 'Palmela',
  # description: '',
  water_days: 1,
  date_acquired: 30.days.ago,
  last_watered: Time.now
})
photo_palmela01 = Photo.create! ({
  description: 'My pride and joy',
  image: '/photos/palmela02.jpg'
})
photo_palmela02 = Photo.create! ({
  description: 'The only thing that warms my cold heart',
  image: '/photos/palmela01.jpg'
})
luke.plants << palmela
palmela.photos << photo_palmela01 << photo_palmela02

poorboy = Plant.create! ({
  planttype: 'AAA',
  name: 'Poor Boy',
  # description: '',
  water_days: 4,
  date_acquired: 99.days.ago,
  last_watered: Time.now
})
photo_poorboy = Photo.create! ({
  description: 'leaning a little to the right',
  image: '/photos/poorboy.jpg'
})
jordan.plants << poorboy
poorboy.photos << photo_poorboy

rapunzel = Plant.create! ({
  planttype: 'AAAA',
  name: 'Rapunzel',
  # description: '',
  water_days: 10,
  date_acquired: 20.days.ago,
  last_watered: Time.now
})
photo_rapunzel = Photo.create! ({
  description: 'She might look dead but she is fine!',
  image: '/photos/rapunzel.jpg'
})
irene.plants << rapunzel
rapunzel.photos << photo_rapunzel

rojoconjo = Plant.create! ({
  planttype: 'Rojo Conjo',
  name: 'Joroco',
  # description: '',
  water_days: 4,
  date_acquired: 22.days.ago,
  last_watered: Time.now
})
photo_rojoconjo = Photo.create! ({
  description: 'I only got this because it was fun to say',
  image: '/photos/rojocongo.jpg'
})
tim.plants << rojoconjo
rojoconjo.photos << photo_rojoconjo

spock = Plant.create! ({
  planttype: 'Rubber Plant',
  name: 'Spock',
  # description: '',
  water_days: 10,
  date_acquired: 10.days.ago,
  last_watered: Time.now
})
photo_spock = Photo.create! ({
  description: 'such a pretty plant',
  image: '/photos/rubberplant.jpg'
})
jordan.plants << spock
spock.photos << photo_spock

lilith = Plant.create! ({
  planttype: 'Peace Lily',
  name: 'Lilith',
  # description: '',
  water_days: 10,
  date_acquired: 10.days.ago,
  last_watered: Time.now
})
photo_lilith = Photo.create! ({
  description: 'Growing fantastically!',
  image: '/photos/sensationpeacelily.jpg'
})
sree.plants << lilith
lilith.photos << photo_lilith

excalibur = Plant.create! ({
  planttype: 'Silver Sword',
  name: 'Excalibur',
  # description: '',
  water_days: 3,
  date_acquired: 200.days.ago,
  last_watered: Time.now
})
photo_excalibur = Photo.create! ({
  description: 'Great looking plant - a true marvel!',
  image: '/photos/silversword.jpg'
})
tim.plants << excalibur
excalibur.photos << photo_excalibur

snowqueen = Plant.create! ({
  planttype: 'Snow Queen Pothos',
  name: 'Dave',
  # description: '',
  water_days: 3,
  date_acquired: 10.days.ago,
  last_watered: Time.now
})
photo_snowqueen = Photo.create! ({
  description: 'interesting coloring',
  image: '/photos/snowQueenPothos.jpg'
})
irene.plants << snowqueen
snowqueen.photos << photo_snowqueen

# plantname = Plant.create! ({
#   planttype: '',
#   name: '',
#   # description: '',
#   water_days: 6,
#   date_acquired: 10.days.ago,
#   last_watered: Time.now
# })
# photo_plantname = Photo.create! ({
#   description: '',
#   image: '/photos/.jpg'
# })
# user.plants << plantname
# plantname.photos << photo_plantname
#



puts "--created #{ User.count } users: #{ User.pluck(:name).join(', ')}"
puts "--created #{ Plant.count } plants: #{ Plant.pluck(:name).join(', ')}"
puts "--create #{ Photo.count } photos."


##########################################################################################
##########################################################################################
##########################################################################################
# cactus_spike = Plant.create! ({
#   planttype: 'Cactus',
#   name: 'Spike',
#   description: 'Got as a gift from friend',
#   water_days: 6,
#   date_acquired: 13.days.ago,
#   last_watered: Time.now
#   })
# fern_fernando = Plant.create! ({
#   planttype: 'Fern',
#   name: 'Fernando',
#   description: 'Got from the marketplace - cute little fern',
#   water_days: 5,
#   date_acquired: 40.days.ago,
#   last_watered: Time.now
#   })
# monstera_frankenstein = Plant.create! ({
#   planttype: 'Monstera',
#   name: 'Frankenstein',
#   description: 'Purchased from Ikea',
#   water_days: 4,
#   date_acquired: 20.days.ago,
#   last_watered: Time.now
#   })
# peacelily_dave = Plant.create! ({
#   planttype: 'Peace Lily',
#   name: 'Dave',
#   description: 'grew from cutting',
#   water_days: 3,
#   date_acquired: 10.days.ago,
#   last_watered: Time.now
#   })
# fiddleleaffig_fred = Plant.create! ({
#   planttype: 'Fiddle Leaf Fig',
#   name: 'Fred',
#   description: 'bought from nursery',
#   water_days: 7,
#   date_acquired: 30.days.ago,
#   last_watered: Time.now
#   })
#
# tim.plants << monstera_frankenstein << cactus_spike
# tim.plants << cactus_spike2 << cactus_spike3 << cactus_spike4
# sree.plants << peacelily_dave
# jordan.plants << fern_fernando
# irene.plants << fiddleleaffig_fred
#
# puts "--created #{ Plant.count } plants: #{ Plant.pluck(:name).join(', ')}"
#
#
# dave_photo01 = Photo.create! ({
#   description: 'plant description',
#   image: 'https://i.etsystatic.com/15265690/r/il/9c7e6c/1211862072/il_1588xN.1211862072_3kuo.jpg'
#   })
# dave_photo02 = Photo.create! ({
#   description: 'plant description',
#   image: 'https://www.gardenwize.com.au/wp-content/uploads/2016/11/Spathiphyllum.jpg'
#   })
# spike_photo01 = Photo.create! ({
#   description: 'plant description',
#   image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
#   })
# frankenstein_photo01 = Photo.create! ({
#   description: 'plant description',
#   image: 'https://www.bloomtown.com.au/wp-content/uploads/2017/07/Concrete-Planter-and-Monstera-1500x1500.jpg'
#   })
# fiddleleaffig_fred_photo01 = Photo.create! ({
#   description: 'plant description',
#   image: 'https://www.whiteflowerfarm.com/mas_assets/cache/image/5/a/6/2/23138.Jpg'
#   })
# fern_fernando_photo01 = Photo.create! ({
#   description: 'plant description',
#   image: 'https://www.flowerpower.com.au/media/catalog/product/cache/e4d64343b1bc593f1c5348fe05efa4a6/9/0/9008190130.jpg'
#   })
#
#
# peacelily_dave.photos << dave_photo01 << dave_photo02
# cactus_spike.photos << spike_photo01
# monstera_frankenstein.photos << frankenstein_photo01
# fiddleleaffig_fred.photos << fiddleleaffig_fred_photo01
# fern_fernando.photos << fern_fernando_photo01
#
#
#
#
#
# Follow.create! ({
#   user_id: jordan.id,
#   plant_id: cactus_spike.id
#   })
# Follow.create! ({
#   user_id: jordan.id,
#   plant_id: peacelily_dave.id
#   })
# Follow.create! ({
#   user_id: jordan.id,
#   plant_id: fiddleleaffig_fred.id
#   })
# Follow.create! ({
#   user_id: tim.id,
#   plant_id: fiddleleaffig_fred.id
#   })
# Follow.create! ({
#   user_id: sree.id,
#   plant_id: cactus_spike.id
#   })
# Follow.create! ({
#   user_id: irene.id,
#   plant_id: cactus_spike.id
#   })

  # puts "--creating #{ Follow.count }follows"

# 1580781206 unix time for tuesday
# 1580799153 unxi time for tuesday on the train
