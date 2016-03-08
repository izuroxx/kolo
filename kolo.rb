# encoding: utf-8
puts ""
puts "Obliczanie powierzchni koła"
puts ""
print "Podaj promień koła: "
r = gets


r2=r.to_f ** 2 

p = Math::PI.to_f * r2

rounded_p=p.round(2)


 puts("Powierzchnia koła wynosi: "+ rounded_p.to_s)
