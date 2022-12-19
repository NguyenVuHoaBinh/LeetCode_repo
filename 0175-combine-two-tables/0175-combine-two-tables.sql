# Write your MySQL query statement below
Select Person.firstName, Person.lastName, Address.city, Address.state
from Address
right join Person
On Address.personId = Person.personId