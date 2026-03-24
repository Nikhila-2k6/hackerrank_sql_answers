/*
^-start
[aeiou]-starts with vowel
.*-anything
[aeiou]-ends with vowel
$-end*/
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT REGEXP '^[aeiou].*[aeiou]$';
