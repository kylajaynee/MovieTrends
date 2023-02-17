# MovieTrends
## Final Project


#### Members:

Kyla Ward,

Courtney Hayes,

Shawn Kitagawa,

Alekzander Holmes





##### Communication protocol for Group
Primary communication through the group project slack channel as well as updating our group GitHub respository branch promptly.
Zoom group sessions can be planned when schedules allow typically weekends after 8pm. Group will update and keep communication on scheduling open through the primary 
slack channel. Discuss everyones game plan during class for upcoming tasks


### Project Overview
For this final project we have chosen to use the skills learned in scraping websites, cleaning data, creating ERD and databases to present a cohesive 
story with visualizations. The data we will be working with is a list of movies released filtered from 2010-2016 from the website IMDB with their movie rating and 
comparing to a fan fiction site AO3. This website collects tags for each movie name when there is a story added pertaining to the movie title. We will be trying to 
determine if there is a correlation between popular movies releases and the number of fan fiction stories tagged.


#### Data Overview
Using Tableau to create initial visualizations. Once more analysis can be done by the machine learning model the visualizations will be updated accordingly
![genre](https://user-images.githubusercontent.com/111584967/219543939-28a3398a-af44-4816-95fc-7895e1df0a09.PNG)
![global_distribution](https://user-images.githubusercontent.com/111584967/219543955-ba556e12-4d8c-4201-9bf9-2e7bf0e8e7d1.PNG)
![rating](https://user-images.githubusercontent.com/111584967/219543986-c66e9f48-b710-4cb3-85fb-06c54bb0b709.PNG)
![movie_scores](https://user-images.githubusercontent.com/111584967/219544011-2d168cdf-0303-440b-a0e6-4351d2efa000.PNG)
![key](https://user-images.githubusercontent.com/111584967/219544032-f9ba24f9-a9cc-4de0-90c5-e2d4434c2a99.PNG)


##### Database
Using SQLite a merged and cleaned dataset created

![Database](movies_dataset/Database_Output.png)




##### Deliverable:
Segment 2 2/16 
1. A detailed README.md file that includes the project status, images, descriptions, and results
2. At least eight total commits per team member 
3. A machine learning model, including a confusion matrix and accuracy score
4. RDatabase that stores data for the project with at least two tables or collections 



#### Presentation
The reason for selecting this topic is to create a machine learning model to help determine if movie popularity releases affect the number of fan fiction stories on 
this subject.By using a dataset from IMBD with a list of movies based on popularity, or high IMDB score, from 2010-2016 and the dataset scraped from the website A03 
that includes each movie titles and containing the total number of stories uploaded to the site with this title tagged. 
We will be using our skills across the board with website scraping, cleaning data using Pandas, SQL and Postgres, creating a machine learning model, and being able to 
present our findings as if to a potential client. We added in using a new library langdetect in Python in order to further filter our data by language. 




