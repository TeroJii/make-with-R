# make-with-R

Testing out Makefiles with R

## Links

There are a few really good tutorials for make files:

  - By Chase Lambert [here](http://makefiletutorial.com/)
  - By Software carpentry: [here](https://swcarpentry.github.io/make-novice/)
  - More R oriented intro by Karl Broman: [here](https://kbroman.org/minimal_make/)
  
### Some example repos

  - [By Joe Powers](https://github.com/joepowers16/makefile_example_for_R)
  
# Possible issues

I ran into an issue trying to load packages in the R script. I had to add the following to the top of the R script:

```R
.libPaths("<library path>")
```

See this discussion on the [issue](https://github.com/STAT545-UBC/Discussion/issues/250)