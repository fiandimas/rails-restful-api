20.times do
	User.create({
		characters: Faker::OnePiece.character,
		sea: Faker::OnePiece.sea,
		island: Faker::OnePiece.island,
		location: Faker::OnePiece.location,
		quote: Faker::OnePiece.quote,
		akuma_no_mi: Faker::OnePiece.akuma_no_mi
	})

end