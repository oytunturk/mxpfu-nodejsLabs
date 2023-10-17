npm install
npm start && curl localhost:5000/user

#Request a user
curl localhost:5000/user/johnsmith@gamil.com

#Add a user
curl --request POST 'localhost:5000/user?firstName=Jon&lastName=Lovato&email=jonlovato@theworld.com&DOB=10/10/1995'
#And see the new user you just added
curl localhost:5000/user/jonlovato@theworld.com
#Update a user
curl --request PUT 'localhost:5000/user/johnsmith@gamil.com?DOB=1/1/1971'
#Check the updated info
curl localhost:5000/user/johnsmith@gamil.com
#Delete a user
curl --request DELETE 'localhost:5000/user/johnsmith@gamil.com'
#Check the deleted user
curl localhost:5000/user/johnsmith@gamil.com
