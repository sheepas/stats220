
# STATS220 
### Assignment 1 PartA 
This is my first time making the website and I'm so excited!

## About me
Hello, my name is Airi Sakata, current second year student at the [University of Auckland](https://www.auckland.ac.nz/en.html). 
I am from Japan and I have been in New Zealand since 2019.

#### my hobby 

**I love food** and play basketball. 🏀

## I also love memes!

Below is a meme I made using the R package [{magick}](https://imgix.kotaku.com.au/content/uploads/sites/3/2016/02/17/whey2gwjqbx21xu023qo.gifar=16%3A9&auto=format&fit=crop&q=65&w=720&nr=20&fm=gif) 
![](my_meme.png)


https://media1.giphy.com/media/x1QbTh2LgfGIQPIT1K/giphy.gif?cid=ecf05e477uf9patboy8rdz86b22kicv7j1m6j14as3a8zr7a&rid=giphy.gif&ct=g
![](https://imgix.kotaku.com.au/content/uploads/sites/3/2016/02/17/whey2gwjqbx21xu023qo.gif?ar=16%3A9&auto=format&fit=crop&q=65&w=720&nr=20&fm=gif) 

```r
## download the {magick} packages
install.packages("magick")
library("magick")
meme <- image_read() 
image_write(meme,"my_meme.png")
```
