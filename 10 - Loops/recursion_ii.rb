# # puts "straw".reverse


# def reverse(text)

#     f_index =0

#     l_index = text.length-1
#     rev_text =""

#     while  l_index >= f_index
#         rev_text += text[l_index]
#         l_index -=1
#         end
#         rev_text
        
#     end

#     puts reverse("fdgh")


def reverse(text)
 return text if text.length == 1

 last_char = text[-1]

 remainder = text[0,text.length-1]
 last_char + reverse(remainder)
end

puts reverse("Sh")