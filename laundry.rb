def wear(clothes)
  sample(:bass_drop_c,rate:14)
  sleep(2)
end

def wash(temperature)
  play (temperature)
  sleep (1)
end

def dry(dryer_type)
  play (dryer_type)
  sleep (3)
end

5.times do
  wear(1)
  stain =[true,false].choose
  if stain==true
    sample(:bass_hard_c)
    sleep 1
  else
    sample(:bd_fat)
    sleep 1
  end
  wash(50)
  dry(20)
end
27.times do
  wear(14)
  wash(70)
  dry(20)
end