rails g scaffold Company name:string website:string email:string industry:string phone:string address:text zipcode:string country:integer profile:text emailmng:string
rails g scaffold Team name:string department:string company:references owner:integer
rails g scaffold Userdetail user:references team:references name:string phone:string address:string usrphoto:string