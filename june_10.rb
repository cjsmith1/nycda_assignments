text = "It was for me. I was going to smoke the marijuana like a cigarette. Please refrain from Mayoneggs during this salmonella scare. Are you sure this isn't her sister? Mrs Veal: What a lovely thing to say. Michael: That's an awful thing to say. Yeah, like anyone would want to R her. Bob Loblaw Law Blog. Am I in two thirds of a hospital room?

No. I was ashamed to be _seen_ with you. I like being with you. I'm afraid I'm with Michael on this one. The guy runs a prison, he can have any piece of ass he wants. With spicy club sauce. Shémale.

Whoa whoa whoa whoa. Wait. Are you telling me you have a multi-stage trick with hidden identities? Today I learned this is a real place, tho more lush than the OC.

Coo coo ca chaw. Coo coo ca chaw. Coo coo ca chaw. Here he comes. Here comes John Wayne. Those are balls. I guess you can say I'm buy-curious. My brother wasn't optimistic it could be done, but I didn't take wasn't optimistic it could be done for an answer.

Heyyyy uncle father Oscar. So did you see the new Poof? His name's Gary and we don't need anymore lawsuits. Hola, is Rosa still alive? No? Well this is not my day. A flower in my garden, a mystery in my panties. George Bush doesn't care about black puppets. Say something that will terrify me. Lindsay: F*** me. Tobias: No, that didn't do it. Everybody dance NOW.

Buster, what are you doing with mother's rape horn? Are you at all concerned about an uprising? No, she's in it. She's a contestant. It's sorta like an inner beauty pageant. Ah, there it is. Family Love Michael. Buster, you remember when we were kissing last night? Buster: It was a wild, wild ride. Oh…yeah…the guy in the $4,000 suit is holding the elevator for a guy who doesn't make that in three months. Come on! I prematurely shot my wad on what was supposed to be a dry run..so now I'm afraid I have something of a mess on my hands. A-coodle-doodle-doo. A-coodle-doodle-doo.

Chicken fingers… with spicy club sauce. Chicken fingers… with spicy club sauce. Also, your knee is on my heart.

George Bush doesn't care about black puppets. Smack of ham. What is she doing at a beauty pageant? Is she running the lights or something?

This is not what it looks like. It looks like you're tweaking her nipples through a chain-link fence. Pound is tic-tac-toe, right? I may have committed some light treason. O-kay, who'd like a banger in the mouth? I've used one adjective to describe myself. What is it?"

text_hash = {}

text.split.each do |word|
	word= word.gsub(",","")
	if text_hash.has_key?(word)
		text_hash[word] += 1
	else
		text_hash[word] = 1
	end		
end

most_frequent_word = text_hash.first
text_hash.each do |word|
	if word [1] > most_frequent_word[1]
		most_frequent_word = word
	end	
end	

p most_frequent_word