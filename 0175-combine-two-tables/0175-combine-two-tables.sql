# Write your MySQL query statement below
Select firstName, lastName, city, state
from Person
left join Address
On Address.personId = Person.personId