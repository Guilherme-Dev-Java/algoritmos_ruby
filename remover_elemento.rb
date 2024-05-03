def remove_elemento (nums, val)
    k = 0

    nums.each do |valor|
        valor_teste = valor
        if (valor_teste == val)
            nums.delete(valor_teste)
        end
        k +=1
    end
    return k
end



nums = [0,1,2,2,3,0,4,2]
val = 2

puts remove_elemento(nums, val)
