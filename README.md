
# STATS220 
## Assignment 1 PartA 
This is my first time making the website and I'm so excited!

## About me
Hello, my name is Airi Sakata, current second year student at the [University of Auckland](https://www.auckland.ac.nz/en.html). 
I am from Japan and I have been in New Zealand since 2019.

## What do I like  

* I like play basketball🏀 
* I love Sushi
* I like watching anime

## Let's create meme
Below is a meme from my favorite anime Howl's Moving Castle, I made using the R package [{magick}](https://www.sbs.com.au/popasia/sites/sbs.com.au.popasia/files/styles/body_image/public/howls_gif_0.gif?itok=s241_-fl&mtime=1496208973).
![](my_meme.png)

His name is Howl, my favorite character. 



```r
## download the {magick} packages
install.packages("magick")
library("magick")
meme <- image_read() 
image_write(meme,"my_meme.png")
```
