# FLIGHTSY


Context: This project is about an application that allows the user to review various airlines. The app includes Rails configuartion with React as a front end. 

Collaborators: The project was built by myself.

Tech stack: The application's backbone is developed in Ruby on Rails using PostgresQl as a database. The front end is created in React. In production the application is running on Heroku. Webpack is used as a bundler.

Gems and Tools :
- Prybug
- Byebug
- React styled-components
- React Router
- Rails API
- Insomnia (to test API)

Discussion:
As said before the application is quite simple but I wanted to experiment with Rails . So the process was firstly building my database (Rails and Postgresql), with the related relational schema, rendring the results in the controllers to Json (app/controllers/api/v1/airlines_controller.rb and app/controllers/api/v1/reviews_controller.rb) with relatives errors scenarios. Producing tests on the REST Api through Insomnia/Postman. Inserting action cable as well as my React components in the javascrript folder (app/javascript/). Adding the React routes in the packs (app/javascript/packs/index.jsx). Render my React through the Rails js tag in my view (app/views/pages/index.html.erb). I then deployed the whole project through Heroku.

