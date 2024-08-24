DECLARE @GroupTypeId INT = 274; -- New NTS Group Type Id
DECLARE @ParentGroupId INT = 341233; -- Campus Parent Group for current year
DECLARE @CampusId INT = 2; -- Campus Id

INSERT INTO [Group] (GroupTypeId, ParentGroupId, CampusId, Name, Guid, IsSystem, IsSecurityRole, IsActive, [Order])
VALUES
(@GroupTypeId, @ParentGroupId, @CampusId, 'Buddy', NEWID(), 0, 0, 1, 0),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Clean-Up Crew', NEWID(), 0, 0, 1, 1),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Dance Floor', NEWID(), 0, 0, 1, 2),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Decorating Team', NEWID(), 0, 0, 1, 3),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Donut Wall Server', NEWID(), 0, 0, 1, 4),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Door Greeter', NEWID(), 0, 0, 1, 5),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Floaters', NEWID(), 0, 0, 1, 6),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Gift Bags/Encouragement Cards', NEWID(), 0, 0, 1, 7),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Food Server', NEWID(), 0, 0, 1, 8),
(@GroupTypeId, @ParentGroupId, @CampusId, 'King & Queen Administration Captain', NEWID(), 0, 0, 1, 9),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Makeup Station', NEWID(), 0, 0, 1, 10),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Marketing Team', NEWID(), 0, 0, 1, 11),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Medical Team', NEWID(), 0, 0, 1, 12),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Parking Lot Attendee', NEWID(), 0, 0, 1, 13),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Photographer', NEWID(), 0, 0, 1, 14),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Prayer Team', NEWID(), 0, 0, 1, 15),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Red Carpet', NEWID(), 0, 0, 1, 16),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Registration Table', NEWID(), 0, 0, 1, 17),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Respite Room', NEWID(), 0, 0, 1, 18),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Safety/Security Greeter', NEWID(), 0, 0, 1, 19),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Sensory Room', NEWID(), 0, 0, 1, 20),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Shoeshine Station', NEWID(), 0, 0, 1, 21),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Specialists Team', NEWID(), 0, 0, 1, 22),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Videographer', NEWID(), 0, 0, 1, 23),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Volunteer Administration Captain', NEWID(), 0, 0, 1, 24),
(@GroupTypeId, @ParentGroupId, @CampusId, 'Campus Captain', NEWID(), 0, 0, 1, 25);
