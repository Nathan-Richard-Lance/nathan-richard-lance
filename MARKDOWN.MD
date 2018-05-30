- Create Database

    - Create table for users
        - Unique id INT 
        - email,
        -password

    - Create table for ads
        - Unique id
        - Title
        - Category 
        - Description

    - Create a pivot table that links together the ads and the user that created them
        - users.unique id
        - ads.unique id
    
    - Create a table for the advertisement categories
       - Unique id
       -  Category name

    - Create a pivot table that creates a link between the advertisement and categories.
        - Ads.unique id
        - Category.unique id