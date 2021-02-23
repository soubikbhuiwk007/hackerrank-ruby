def skip_animals(animals, skip)
    animals.drop(skip)
    r = []
    animals.each_with_index do |item, index|
        if index >= skip
            r.push("#{index}:#{item}")
        end
    end
    return r
end