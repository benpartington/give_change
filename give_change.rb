def give_change(amount)
  change_arr = [0,0,0,0,0,0]

  if amount == 1
    change_arr[0] = 1
  elsif amount == 5
    change_arr[1] = 1
  end

  change_arr
end