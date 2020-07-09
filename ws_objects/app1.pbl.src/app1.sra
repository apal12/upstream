$PBExportHeader$app1.sra
$PBExportComments$Generated Application Object
forward
global type app1 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type app1 from application
string appname = "app1"
end type
global app1 app1

on app1.create
appname = "app1"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on app1.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

