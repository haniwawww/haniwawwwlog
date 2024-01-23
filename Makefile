idea $(title):
	hugo new content --kind idea idea/$(title).md

idea.ja $(title):
	hugo new content --kind idea.ja idea/$(title).md

research $(title):
	hugo new content --kind research researches/$(title).md

research.ja $(title):
	hugo new content --kind research.ja researches/$(title).md

review $(title):
	hugo new content --kind review review/$(title).md

review.ja $(title):
	hugo new content --kind review.ja review/$(title).md

update.papermod:
	git submodule update --remote --merge
