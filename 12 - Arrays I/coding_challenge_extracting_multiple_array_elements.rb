def split_in_two(value)

    num_of_el = value.length
    mid = num_of_el/2

    [
        value.first(mid),
        value.last(mid)
    ]

    end

   p split_in_two(["A","B"])

   p split_in_two(["A","B","C"])