
# STATS220 
### Assignment 1 PartA 
This is my first time making the website and I'm so excited!

## About me
Hello, my name is Airi Sakata, current second year student at the [University of Auckland](https://www.auckland.ac.nz/en.html). 
I am from Japan and I have been in New Zealand since 2019.

### What do I like  

* I like play basketball🏀 
* I love Sushi
* I like watching anime

## Cute meme
Below is a meme from my favorite anime Howl's Moving Castle, I made using the R package [{magick}](https://imgix.kotaku.com.au/content/uploads/sites/3/2016/02/17/whey2gwjqbx21xu023qo.gifar=16%3A9&auto=format&fit=crop&q=65&w=720&nr=20&fm=gif) 
![](my_meme.png)
His name is Markl, my favorite character. 

```r
## download the {magick} packages
install.packages("magick")
library("magick")
meme <- image_read() 
image_write(meme,"my_meme.png")
```
