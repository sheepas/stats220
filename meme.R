library(magick)

# first date
first_image <- image_read("https://static.wikia.nocookie.net/peanuts/images/3/36/GenevieveAndSnoopy.png/revision/latest/scale-to-width-down/640?cb=20130722033523")%>%
  image_scale(500)

# tell his friend about it
second_image <- image_read("https://static.wikia.nocookie.net/peanuts/images/a/ac/Snoopyinlove.jpg/revision/latest/scale-to-width-down/236?cb=20160428132247")%>%
  image_scale(500)

# tell her that he likes her
third_image <- image_read("https://static.wikia.nocookie.net/peanuts/images/3/33/Snoopy_and_girlfriend.jpg/revision/latest/scale-to-width-down/236?cb=20160428132217")%>%
  image_scale(500)

# join the image for the story
story_vector <- c(first_image, second_image, third_image)
story_image <- image_append(pug_vector, stack = TRUE)

# first date text
first_text_background <- image_blank(width = "500", 
                                     height = "500", 
                                     color = "#e91e63")%>%
  image_annotate(text = "Wow she is \n so Pretty", 
                 color = "#FFFFFF", 
                 size = "40", 
                 gravity = "center", 
                 font ="Impact")

# tell his friend text
second_text_background <- image_blank(width = "500", 
                                     height = "500", 
                                     color = "#e91e63")%>%
  image_annotate(text = "I think she is \n so attractive", 
                 color = "#FFFFFF", 
                 size = "40", 
                 gravity = "center",
                 font ="Impact")

# tell her I love you text
third_text_background <- image_blank(width = "500", 
                                     height = "500", 
                                     color = "#e91e63")%>%
  image_annotate(text = "I love you \n I love you too", 
                 color = "#FFFFFF", 
                 size = "40", 
                 gravity = "center", 
                 font ="Impact")
# join the text
text_background_vector <- c(first_text_background, second_text_background, third_text_background)
text_image <- image_append(text_background_vector, stack = TRUE)

# combined all together
combine_together <- c(story_image, text_image)
meme <- image_append(combine_together)

# saving the image file
image_write(meme,"my_meme.png")

