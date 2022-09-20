puts "Seeding"

c1 = Contact.create!(program: "ACDS School", street: "4 Fern Place", address: "Plainview, New York 11803", phone: "516-933-4700", email: "info@acds.org" )
c2= Contact.create!(program: "Administrative Offices for Adult and 5 Plus Programs", street: "665 North Newbridge Road", address: "Levittown, New York 11560", phone: "516-605-2391", email: "info@acds.org")
c3= Contact.create!(program: "Day Habilitation and 5 Plus Programs", street: "ACDS Merrick: 730 Merrick Ave. North Merrick, NY 11566", address: "ACDS Plainview: 270 Washington Ave. Plainview, NY 11803")
c4= Contact.create!(program: "Day Habilitation Site #2", street: "730 Merrick Ave (Sacred Heart Church)", address: "No. Merrick. NY, 11554", phone: "516-933-4700 X 2200", email: "erazukiewicz@acds.org")


s1 = School.create!(image: "https://images.squarespace-cdn.com/content/v1/5b61e24de2ccd18c7bce99ea/1587492377868-Z8AZ24Y4RSQ3KOFFW7TE/nuhome_plainviewbox.jpg?format=300w")
s2 = School.create!(image: "https://images.squarespace-cdn.com/content/v1/5b61e24de2ccd18c7bce99ea/1587492347108-9K494GPAXWEXTG0T4G41/westchesterbox.jpg?format=300w")
s3 = School.create!(image: "https://images.squarespace-cdn.com/content/v1/5b61e24de2ccd18c7bce99ea/1588360703877-LLXTR169OMM2F29DLHQB/westlearnandplayhome1.jpg?format=300w")
s4 = School.create!(image: "https://images.squarespace-cdn.com/content/v1/5b61e24de2ccd18c7bce99ea/1587492306946-JLETHHZKED2G9S27G7RD/nuhome_kidsconnectionbox.jpg?format=300w")
s5 = School.create!(image: "https://images.squarespace-cdn.com/content/v1/5b61e24de2ccd18c7bce99ea/1588361227169-L1H1144NNVI2SE1WO668/adiluthome3.jpg?format=300w")
s6 = School.create!(image: "https://images.squarespace-cdn.com/content/v1/5b61e24de2ccd18c7bce99ea/1588361248881-814LA36PG5L449LJQY8T/careershome3.jpg?format=1000w")

u1 = User.create!(username: "me", password: "12321")

comment1 = Comment.create!(title: "Attention Students", comment: "This is a test of the Emergency Broadcast System. This is only a test. If this had been an actual emergency, you would have been instructed to tune to one of the broadcast stations in your area. ")