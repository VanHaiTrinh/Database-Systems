SELECT * 
FROM [USER] AS U
WHERE U.UserID = 
	(
	SELECT MAX(UserID)
	FROM [USER] AS G
	WHERE G.Address = U.Address
	)

