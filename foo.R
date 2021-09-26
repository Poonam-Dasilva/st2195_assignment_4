#Radius
r <- 2

#Function to compute the volume of a sphere with radius r
#Error 1 rectify formula to to 4/3*pi*r^3
#Error 2 remove rho

volume <- function(r) {
  4/3*pi*r^3
}



#Function to compute the volumes of the spheres with radius r, r^2 and r^3
#Error 3 took out r from the loop
#Error 4 changed for loop range
#Error 5 r variable power has to change inside the volume function
#Error 6 print the volume value

r <-22
volume_vector <- function(r) {
  for(i in 1:3){
  print(volume(r^i))
  }
}

#Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3

volume_vector(r)
