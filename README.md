# Bucket List Application by Team Tomorrow ( API )

As a part of the curriculum of GA program, Michael Fisch, Timur Abuladze and Iryna Betancourt partnered up to architect, design, and collaboratively build an API of their own design of a bucket list aplication.

## About this Application

This is a simple bucket list application that lets users create, view, update and delete their bucketlist items.


---

# API Endpoints

| Verb          | URI                   | Controller#Action    |
| :-----------: |:---------------------:| :-------------------:|
| POST          | `/sign-up`            |  `users#signup`      |
| POST          | `/sign-in`            |  `users#signin`      |
| DELETE        | `/sign-out`           |  `users#signout`     |
| PATCH         | `/change-password`    |  `users#changepw`    |
| GET           | `/todos`              |  `todos#index`       |
| GET           | `/todos/:id`          |  `todos#show`        |
| DELETE        | `/todos/:id`          | `todos#destroy`      |
| POST          | `/todos`              | `todos#create`       |
| PATCH         | `/todos/:id`          | `todos#update`       |

---

All data returned from API actions is formatted as JSON.

## ERD

[Our ERD](https://i.imgur.com/gYi7nz8.jpg)

## Technologies Used

- JavaScript
- Express
- MongoDB
- Mongoose

## List of Problems to be Solved in the Future

- Connect to third party APIs (e.g. Google Maps).

## Planning, Process and Problem-solving Strategy

In the beginning of our project planning we considered a number of options
for our wireframes and user stories. We discussed the design/look for our app
and what would be the relevant features of a bucket list for a potential user.
The latter would not be possible without building a backend structure condusive
to our client side. We concluded that our backend would be built with MongoDB,
Mongoose and Express. Throughout the process of our work, we always considered
our options before moving onto the next stage of our build, whether it was a
small CSS issue or a larger question regarding our app functionality.

## Links

- [The client-side repository](https://github.com/Team-Tomorrow/Bucket_list_client)
- [The back-end repository](https://github.com/Team-Tomorrow/Bucket_list_api)
- [The link to the deployed web application](https://team-tomorrow.github.io/Bucket_list_client/)
- [The link to the deployed heroku page (api)](https://bucket-list-wdi.herokuapp.com/)
