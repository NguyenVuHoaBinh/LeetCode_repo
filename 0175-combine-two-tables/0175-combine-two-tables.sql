# Write your MySQL query statement below
Select Person.firstName, Person.lastName, Address.city, Address.state
from Person
left join Address
On Address.personId = Person.personId