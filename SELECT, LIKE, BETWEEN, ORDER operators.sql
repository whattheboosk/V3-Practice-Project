SELECT userNAME FROM [User]
WHERE email = 'bobsmith@example.com'

SELECT * FROM Food;

SELECT foodName FROM Food
WHERE calories > 100;

SELECT workOutsID, userID, workOutType, duration FROM WorkOuts
WHERE workOutType <> 'Yoga';

SELECT foodName, calories FROM Food
WHERE calories > 100 AND calories <240;

SELECT WorkoutsID, userID, workoutType, duration FROM Workouts
WHERE workoutType = 'Yoga' OR workOutType = 'Running';

SELECT workOutsID, userID, workoutType, duration FROM Workouts
WHERE Not WorkoutType = 'Yoga';

SELECT foodName, calories FROM Food
WHERE calories BETWEEN 80 and 200;

SELECT workoutsID, userID, workoutType, duration FROM Workouts
WHERE workOutType IN ('Yoga', 'Running');

SELECT * FROM [User]
WHERE userName LIKE 'j%';

SELECT * FROM Food
ORDER BY foodName DESC;