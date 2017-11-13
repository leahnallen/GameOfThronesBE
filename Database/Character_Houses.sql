SELECT "FirstName", "LastName", "HouseName", FirstName||" "|| AS FullName
FROM [Characters] JOIN Houses
ON [Characters].Id = [Houses].Id