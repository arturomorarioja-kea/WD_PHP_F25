[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 6 - 11 March

## In-class exercises

### Apache Web Server
Practice editing your Apache Web Server configuration and try using `.htaccess` files. Get inspiration from the the slide deck **Apache Web Server**

## Homework
Check out these slides:
- **Web Servers** and **Apache Web Server**
  
Check out these code samples:
- [Poems](https://github.com/arturomorarioja/php_oop_poems). OOP, API and file management example
- [Movies coding style](https://github.com/arturomorarioja/php_movies_coding_style). The same CRUD application as spaghetti code, procedural, OOP and OOP with inheritance. Notice that there are no proper API architectural style or HTTP return codes
- [Employees](https://github.com/arturomorarioja/php_employees_rest_api). REST API

### Exercises
- Turn the poems API into a REST API. Do not forget to return the proper HTTP codes
- Create a RESTful API for [the movies database](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/Lesson06/movies.sql) based on https://github.com/arturomorarioja/php_movie_api_initial with the following specification:
  
#### Main usage:

http://_<server_name>_/kea-movie-manager-rest-api/_<endpoint>_

#### Endpoints:

| Method | Usage        | Description                         |
| ------ |:------------ |:----------------------------------- |
| GET    |/    | Returns the API description for GET methods     |
| GET    |/movies    | Returns all movie IDs and names     |
| GET    |/movies?s=_<search_text>_ | Returns the IDs and names of those movies whose name contains _<search_text>_ |
| GET    |/movies/_<movie_id>_ | Returns the ID and name of the movie with ID _<movie_id>_ |
| POST   |/movies | Adds a movie |
| PUT    |/movies/_<movie_id>_ | Updates the name of the movie with ID _<movie_id>_ |
| DELETE    |/movies/_<movie_id>_ | Deletes the movie with ID _<movie_id>_ |

#### Examples:
For the examples below, the API is assumed to run at `http://localhost/kea-movie-manager-rest-api`.

GET http://localhost/kea-movie-manager-rest-api/

GET http://localhost/kea-movie-manager-rest-api/movies

GET http://localhost/kea-movie-manager-rest-api/movies?name=Star

GET http://localhost/kea-movie-manager-rest-api/movies/4

POST http://localhost/kea-movie-manager-rest-api/movies

PUT http://localhost/kea-movie-manager-rest-api/movies/27

DELETE http://localhost/kea-movie-manager-rest-api/movies/27

#### Sample Output:

```json
{
    "_total": 3,
    "data": [
        {"id": 24, "name": "Lord of the Rings: The Two Towers"},
        {"id": 1, "name": "Star Wars Episode IV: A New Hope"},
        {"id": 2, "name": "The Shape of Water"}
    ],
    "_links": [
        {
            "rel": "movies",
            "href": "<server_path>/kea-movie-manager-rest-api/movies{?name=}",
            "type": "GET"
        },
        {
            "rel": "movies",
            "href": "<server_path>/kea-movie-manager-rest-api/movies/{id}",
            "type": "GET"
        },
        {
            "rel": "movies",
            "href": "<server_path>/kea-movie-manager-rest-api/movies",
            "type": "POST"
        },
        {
            "rel": "movies",
            "href": "<server_path>/kea-movie-manager-rest-api/movies/{id}",
            "type": "PUT"
        },
        {
            "rel": "movies",
            "href": "<server_path>/kea-movie-manager-rest-api/movies{?name=}",
            "type": "DELETE"
        }
    ]
}
```
