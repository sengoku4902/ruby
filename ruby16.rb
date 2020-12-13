def name(full, with_age)
    n = if full
        "#{given_name} #{family_name}"
    else
        given_name
    end
    n << "(#{age})" if with_age
end
