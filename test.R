# Hei!
# Dette her er en R skript.
# R ble utviklet av statistikkere for statistikk, men det kan brukes for mye mer.
# R Studio er bygt på toppen av R for å gjøre arbeidet lettere gjennom flere muligheter.
#
#
# 1) Kommandoer ####
print("Hvis vi utfører en kommando med cmd+enter ser vi resultatet i konsolen.")
# Print indikerer at det vises i output når dere kjører skriptet gjennom terminalen (feks i bash)
# Det vil si at man kan også se på outputs bare i R miljøet uten at det vises
"a"
# Kommentarer indikeres med #. De blir ignorert. I andre språk kan det også være %
# "a"
# 
# 2) Variabler, vektorer, data.frames, matrisser ####
print("enkel beregning:")
1+2
# variabler 
a = 1
b = 2
c = 3
print("regne med variabler:")
a+b+c
# lage nye variabler
d = a+b+c
# vise nye variabler
d
# regne videre med nye variabler
d^2 
# vektorer
print("Vi viser noen vektorer og vektor regning:")
c(a,b,c,d)
c(1,2,2,2)
v1 = c(a,b,c,d)
v2 = c(1,2,2,2)
v1+v2
# matrisser
print("Vi viser noen matrisser:")
matrix(c(1,2,  3,4,  5,6), nrow = 2, ncol = 3)
m1 = matrix(c(1,2,  3,4,  5,6), nrow = 2, ncol = 3)
m1[,1] #kolonne 1
m1[,2]
m1[1,1] # verdi ved posisjon 1,1
m2 = matrix(c(1,1,1,1,1,1), nrow = 2, ncol = 3)
# legge sammen to matrisser
print("matrix addisjon:")
m1+m2
print("matrix subtraksjon:")
m1-m2
# data.frames (og "operators")
df = data.frame(v1,v2)
print("eksempler for data.frames:")
df
df$v1
df[1]
# 3) for-loops
# et enkelt printe eksempel
for (i in 1:5){
  print(paste("Nummer ", i, sep = ""))
}
# et matematikk eksempel
# y = (x+2)*12 > x er de første 3 primtallene
for (i in c(3,7,13)){
  print(paste("x = ", (i+2)*12, sep = ""))
}
#
# 4) Hvorfor alt dette?
# Reproduserbarhet (for seg selv og andre)
# Automatisere
print("########")
print("")
print("Det var alt for idag.")
print("")
print("########")

