Reply.destroy_all
Post.destroy_all

one = Post.create(subject:"subject one", author:"author one", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
two = Post.create(subject:"subject two", author:"author two", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
three = Post.create(subject:"subject three", author:"author three", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
four = Post.create(subject:"subject four", author:"author four", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
five = Post.create(subject:"subject five", author:"author five", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
six = Post.create(subject:"subject six", author:"author six", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
seven = Post.create(subject:"subject seven", author:"author seven", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eight = Post.create(subject:"subject eight", author:"author eight", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
nine = Post.create(subject:"subject nine", author:"author nine", post:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")

ten = one.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = one.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = one.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = one.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = one.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = two.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = two.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = two.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = two.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = two.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = three.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = three.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = three.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = three.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = three.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = four.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = four.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = four.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = four.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = four.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = five.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = five.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = five.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = five.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = five.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = six.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = six.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = six.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = six.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = six.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = seven.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = seven.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = seven.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = seven.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = seven.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = eight.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = eight.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = eight.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = eight.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = eight.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save

ten = nine.replies.build(author:"author ten", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
ten.save
eleven = nine.replies.build(author:"author eleven", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
eleven.save
twelve = nine.replies.build(author:"author twelve", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
twelve.save
thirteen = nine.replies.build(author:"author thirteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
thirteen.save
fourteen = nine.replies.build(author:"author fourteen", reply:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae repellendus ullam asperiores enim! Culpa ab maxime modi ad, nesciunt quas aliquam tempore ex, at ipsam officia debitis quam dolor magni?")
fourteen.save