# Spring-Hibernate-Web-MVC-CRUD-Customer
It's a basic MVC project that connects to MySQL Database. 

<b>MySQL Script:</b> 

CREATE TABLE `customer` ( <br>
    `id` int(11) NOT NULL AUTO_INCREMENT, <br>
    `first_name` varchar(45) DEFAULT NULL, <br>
   `last_name` varchar(45) DEFAULT NULL, <br>
    `email` varchar(45) DEFAULT NULL, <br>
  PRIMARY KEY (`id`) <br>
);
