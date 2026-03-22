function Absoluto(a, b)
    local abs = a - b

    if abs < 0 then
        return abs * (-1)
    end

    if abs >= 0 then
        return abs
    end

end

print(Absoluto(1, 5))