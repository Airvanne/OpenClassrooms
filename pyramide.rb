puts "Choisis le nombre d'étages de ta pyramide"
chiffre = gets.chomp.to_i
n = chiffre
while n !=0
  1.upto(n).each{|n|puts ("* " * n).rjust(20)}
  break n>1
end