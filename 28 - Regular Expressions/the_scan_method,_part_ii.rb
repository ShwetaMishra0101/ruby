vail = "i can reached at 555-67-8996 ro regexp"

p vail.scan(/d/)

# \d any single digit presend the 

# \d+ one or more accurance any digit present in a row

p vail.scan(/\d/)
p vail.scan(/\d+/)
 vail.scan(/\d+/) { | digit_match| puts digit_match.length}

