# About this project

This is a simple template to create an 8 page foldable minizine using an amazing tool called [typst](https://typst.app/) to arrange and generate the pdfs for minizines.
This project is meant for anyone who wants to create a minizine, regardless of their technical skills. But I must warn non-technical people there will be some terminal use and you will most likely be force to learn a bit of git.
Explanations about terminals can be found [here](https://www.freecodecamp.org/news/command-line-for-beginners/) and about git [here](https://www.w3schools.com/git/).
Specifically for this repo, you will need a github account and afterwards you can follow this [tutorial](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
Do not worry this is all a lot easier than it looks.


## Installing and using typst

This template has been built using the open source version of typst and for installation instructions and tutorials visit this [link](https://typst.app/open-source/). 
The documentation is well written and extensive and should be easy to understand.

## How this template works
There are 3 important files:
- `zine_template.typ`
- `pages_template.typ`
- `typography.typ`

The bulk of the rendering logic is located in `zine_template.typ` and ideally there would be no need to modify this file, since it deals in rotation and page arrangement.
Content for the pages should be written in `pages_template.typ` in the marked brackets, if you wish to do any additional formatting please do so in these brackets.
Last but not least we have `typography.typ` which holds the names for the fonts used to render text and the size of the fonts themselves.

## How to create your own minizine
Your compile target is zine_template.typ, so from your terminal navigate to this folder and run 
>`typst watch zine_template.typ` 

(you might need to use `./zine_template.typ` on mac/linux or `.\zine_template` if running on windows). This will have typst continuously watching the file and rendering the pdf as you save you progress.
Type out your text in the appropriate pages sections in `pages_template.typ`, add any additional formatting you like and after saving check the results by opening the rendered pdf (most likely will be named `zine_template.pdf`) in the same folder, if you can't see any of your changes check if you saved your progress in `pages_template.typ` or check the terminal for any errors.

You can close the typst session by either closing the terminal window or running `Ctrl+c` in it.

> Don't forget to add your name/nick to the credits so people know who made the amazing zine they're reading

### Adding fonts
Install the fonts as regular on your computer and typst should be able to find them. If it doesn't, check if you have a currently running typst session in a terminal window and restart it.
