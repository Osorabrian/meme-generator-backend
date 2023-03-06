# Meme Generator API
## Author
Brian Osora 5th March 2023

## Description
This program produces an API that allows users to:
- access the user's information
- view all memes in the database
- view their memes
- Create memes & users
- Update memes information

In this program we have two models user and meme. They have a one to many relationship, where one user has many memes and one meme belongs to a user.

Basically we have a one to many relationship as depicted in the screenshot below.

![image](https://user-images.githubusercontent.com/83941341/223022754-222cf09c-9654-4399-bfe6-74b3589677cd.png)

## Live Link
The link for the api (backend) is:
https://memes-generator-api.onrender.com

The link for my front end gihub repository is:
https://github.com/Osorabrian/meme-generator-frontend

The link for the front end is:
https://meme-generator-frontend-nu.vercel.app/


## Set Up Instructions
### Requirements
Language: Ruby   
Framework: Sinatra  
Text Editor: VS Code

## Getting Files
- Fork the repo
- Clone the repo to your local machine
- open your terminal navigate to the repository and run ```bundle install```  to install the gems for this program.
- Then run ```rake db:migrate``` to perform migrations.
- Then run ```rake db:seed``` to add sample data to the tables.
- Then run ```rake server``` to start the server.
- You can now use the program and can make changes and see how it works out.
  
## Technologies Used
- Ruby
- Sinatra
- ActiveRecords

## Contact Information
Eamil: osorabrian@gmail.com

MIT License

Copyright (c) 2023 brian_osora

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
