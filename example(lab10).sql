create database lab10
go
use AdventureWorks2019
go
select*into lab10.dbo.WorkOrder From Production.WorkOrder

Use lab10
go
select*into WorkOrderIX from WorkOrder
CREATE INDEX IX_WorkOrderID ON WorkOrderIX(WorkOrderID)

SELECT*FROM WorkOrder
SELECT*FROM WorkOrderIX

SELECT*FROM WorkOrder where WorkOrderID=72000
SELECT*FROM WorkOrderIX where WorkOrderID=72000