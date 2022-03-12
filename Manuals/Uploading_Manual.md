# How to upload the Mesocosm User Manual to GitHub and GitBook

1. For any new or updated Mesocosm User Manual files, save them as .md in the **chapters** folder.  Save a copy of those files as .rmd in the **Rmd_Chapters** folder.
1. Within the main project folder, make sure the most updated version of the following are saved and committed:
    * README.md - Introduction to your Gitbook
    * SUMMARY.md - Defines the structure (i.e. table of contents) of your Gitbook
    * _bookdown.yml
    * _output.yml
    * index.Rmd
    * references.md
    * chapters/
    * Rmd_chapters/

Gitbook requires Rmd files, while GitHub requires Md files to adopt markdown formatting.  

Update GitBook and the .pdf and .epub files:
1. If you have not already, install the following packages:
    * install.packages("bookdown")
    * install.packages("rsconnect")
    * the following are only  necessary for older versions of R (before 4.0.2)
        * install.packages("gitbook")
        * install.packages("TinyTex")
1. In the Environment window in R, click the Build tab.
1. Under the tab, click Build Book
1. Within the **docs** folder,commit and push the updated Mesocosm_Manual.pdf, Mesocosm_Manual.epub, and Mesocosm_Manual.tex files to GitHub.
    1. Also within **docs**, push the **libs** folder and the **style.css** file
    1. Do not commit or push any of the created html files.
    
1. To publish your book
    1. Call bookdown::publish_book() in your R Console
        1. You will be prompted to configure a bookdown.org publishing account on this system.  If you have previously logged into RStudio Connect, choose Y (yes). 
        1. The first time you publish, you will be redirected to RStudio Connect and prompted to confirm packages connection. 
    1. For publishing once you've already established an RStudio Connect connection, you may be prompted to "Update application currently deployed at https://bookdown.org/content/####/?"
        1. Choose Y (yes) to update and overwrite previous bookdown files
    1. After a complete rendering, you will be redirected to your published book in your internet browser.
    
