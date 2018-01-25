$PBExportHeader$u_openuserobject_pob.sru
forward
global type u_openuserobject_pob from userobject
end type
type st_1 from statictext within u_openuserobject_pob
end type
end forward

global type u_openuserobject_pob from userobject
integer width = 2683
integer height = 1464
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
st_1 st_1
end type
global u_openuserobject_pob u_openuserobject_pob

type variables
Long		il_Message
end variables

on u_openuserobject_pob.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on u_openuserobject_pob.destroy
destroy(this.st_1)
end on

event constructor;str_test lstr_test

lstr_test	= Message.powerobjectparm
st_1.text = lstr_test.str_str1 + String( lstr_test.str_int1)
end event

type st_1 from statictext within u_openuserobject_pob
integer y = 24
integer width = 2683
integer height = 1936
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 32896
string text = "test openuserobject"
alignment alignment = right!
boolean focusrectangle = false
end type

