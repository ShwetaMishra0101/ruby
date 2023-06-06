# %b abbreviated mont name ("jan")

# %B full month nam("january")

# %d day of month (1..31)
# %j day of year (1..366) ; so-called "julian date"
# %m month as a number (1..12)
# %w day of the week as a number (0..6)
# %x preferred representation for date (no time)
# %y two-digit year (no century)
# %Y four-digit year


today = Time.new

p today.strftime("%d----%B----%j")
