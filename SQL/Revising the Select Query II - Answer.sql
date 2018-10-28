SELECT name FROM city
  WHERE population > 120000 AND
    CountryCode = 'USA';
/*
Output:

  Scottsdale
  Corona
  Concord
  Cedar Rapids
 */