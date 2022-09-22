# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

---
## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [ ] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF

![Imgur Image](https://i.imgur.com/w1vup28.gif)

### Notes
One error message that I received more than once is "this class is not key value coding-compliant for the key XXX". This error often results from a bad connection. For example, we may delete or rename an outlet property in the controller file but there is still an unbroken connection between the storyboard and something that no longer exists in the code. However, sometimes even if my connections are all properly established, I still encounter the same error. What always works for me in this case is to check if the "Inherit Module From Target" option is checked. 

---

## Flix Part 1

### User Stories

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [x] (2pt) User can view the app on various device sizes and orientations.
- [ ] (1pt) Run your app on a real device.

### App Walkthrough GIF

iPhone 14 pro max 
![](https://i.imgur.com/erO0bro.gif)

iPhone 8 
![](https://i.imgur.com/sNIsUJ3.gif)
<img src="https://i.imgur.com/sNIsUJ3.gif", width=250 />


### Notes
My app failed to run after I moved the folder into the desktop repository. It took me a while to figure out that I need to download all the libraries using CocoaPods again.
