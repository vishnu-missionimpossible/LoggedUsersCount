# LoggedUsersCount

Using session object scope, count the no of users logged in into the application
1. In the index.jsp file, we will make the session=true at the page level and then for the first time if session has started by the user then we will make the count as 1. 
2. We will push that count to the application object and make it available to all the users 
3. For second user again new session will start but here the count is not equal to null. So it will increment the count and so on.
4. will the help of session.isNew() metohod we can count the logged in users.
