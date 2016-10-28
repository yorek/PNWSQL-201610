------------------------------------------------------------------------
-- Topic:			SQL Server 2016 Temporal Tables
-- Author:			Davide Mauri
-- Credits:			-
-- Copyright:		Attribution-NonCommercial-ShareAlike 2.5
-- Tab/indent size:	4
-- Last Update:		2016-10-10
-- Tested On:		SQL SERVER 2016 RTM
------------------------------------------------------------------------
use [tempdb]
go

if (db_id('DemoTemporal') is not null)
	drop database DemoTemporal
go

create database DemoTemporal
go

