CHAPTER 1
 
SELECT * FROM movies;
select title from Movies;
select director from Movies;
select title, director from Movies;
select title,year from Movies;
select * from Movies;

CHAPTER 2 

 SELECT * FROM movies;
 select title from Movies where id=6;
 select title from Movies where year between 2000 and 2010;
 select title from Movies where year not between 2000 and 2010;


CHAPTER 3
SELECT * FROM movies;
select title from Movies where title like"%Toy Story%"
select title from Movies where director="John Lasseter";
select title from Movies where director !="John Lasseter"
select title from Movies where title like"%Wall%";


CHAPTER 4
SELECT * FROM movies;
select  distinct director from movies order by director asc;
select title from Movies order by year desc limit 4
select title,year  from Movies order by title,year asc limit 5;
select title from Movies order by title,year asc limit 5 offset 5;
 
 Chapter 5
SELECT * FROM north_american_cities;

 select  city,population from North_american_cities where country="Canada;

select city,latitude from North_american_cities where country ="United States" order by latitude desc;

 select city from North_american_cities where country ="Mexico" order by population desc limit 2;

select city from North_american_cities where country ="United States" order by population desc limit 2 offset 2;



 chapter 6:
SELECT * FROM movies;

select Movies.title, Boxoffice.domestic_sales, Boxoffice.international_sales from Movies inner join Boxoffice on Movies.id = Boxoffice.movie_id;


SELECT title, domestic_sales, international_sales FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id WHERE international_sales > domestic_sales;

SELECT Movies.title, Boxoffice.rating FROM Movies INNER JOIN Boxoffice ON Movies.id = Boxoffice.movie_id ORDER BY Boxoffice.rating DESC;


LESSON 7

SELECT DISTINCT building FROM employees;


select Building_name, capacity from Buildings


SELECT DISTINCT building_name, role FROM buildings LEFT JOIN employees ON building_name = building;


CHAPTER 8


 SELECT * FROM employees;

 select Employees.Name, Employees.Role from Employees where Employees.Buildings is Null;
