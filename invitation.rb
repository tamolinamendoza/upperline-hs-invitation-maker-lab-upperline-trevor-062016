#Code Here!
percy_invitation = "The family of Percy Weasley proudly invite you to their graduation commencement on Saturday the 22nd of May 1993. Festivities will be held at The Burrow. See you then!"
ron_invitation = percy_invitation.gsub("Saturday the 22nd of May 1993", "Sunday the 18th of May 1997").gsub("Percy", "Ron")
puts ron_invitation
