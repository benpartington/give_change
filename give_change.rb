def give_change(amount)
  array = []
  array[5] = amount / 100
  amount = amount % 100
  array[4] = (amount) / 50
  amount = amount % 50
  array[3] = (amount) / 20
  amount = amount % 20
  array[2] = (amount) / 10
  amount = amount % 10
  array[1] = (amount) / 5
  amount = amount % 5
  array[0] = (amount) / 1
  return array
end