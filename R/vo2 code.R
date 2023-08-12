speed_mph<-3.0
speed_meter<-speed_mph*26.822400010245
grade_whole <-2
grade_percent <-grade_whole*.01
weight_lbs <-165
weight_kg <-weight_lbs/2.2


vo2_walk <- function(speed_meter,grade_percent){
  ((.1*speed_meter)+(1.8*speed_meter*grade_percent)+3.5)
return(v)
  }

x<-vo2_walk(speed_meter = 80.4672, grade_percent = .01)



