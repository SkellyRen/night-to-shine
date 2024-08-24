INSERT INTO [GroupTypeRole] (GroupTypeId, Name, Description, [Order], IsLeader, MaxCount, MinCount, Guid, IsSystem)
SELECT 
    274 AS GroupTypeId, -- New GroupTypeId
    Name, 
    Description, 
    [Order], 
    IsLeader, 
    MaxCount, 
    MinCount, 
    NEWID() AS Guid, 
    IsSystem
FROM 
    [GroupTypeRole]
WHERE 
    GroupTypeId = 229; -- Old GroupTypeId
