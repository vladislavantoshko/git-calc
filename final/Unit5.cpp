//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
float x, y, cosresult, cosdegree = 0;
String operation;
int c = 0;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button1Click(TObject *Sender)
{
if (c == 0) {
		Edit1->Text = ((TButton*)Sender)->Caption;
		c = 1;
	}
	else
		Edit1->Text += ((TButton*)Sender)->Caption;
	y = StrToFloat(Edit1->Text);
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button11Click(TObject *Sender)
{
if (!c) {
		Edit1->Text = "0,";
		c = 1;
	}
	else if (Edit1->Text.Pos(",") == 0)
		Edit1->Text = Edit1->Text + ",";
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button13Click(TObject *Sender)
{
		Edit1->Text=Edit1->Text.Delete(Edit1->Text.Length(),1);
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button12Click(TObject *Sender)
{
Edit1->Text = "";
	operation = "";
	c = 0;
	x = 0;
	y = 0;
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button14Click(TObject *Sender)
{
int EditLen = Edit1->Text.Length();
	if (EditLen == 0){
		ShowMessage("Edit is empty.");
	}
	else{
		Edit1->Text="Result = " + (FloatToStrF(x, ffGeneral, 5,2));
	}
	if (operation == ""){
		 ShowMessage("Choose the operation.");
	}
	else if (operation == '+') {
		x = x + y;
		c = 0;
		Edit1->Text="Result = " + (FloatToStrF(x, ffGeneral, 5,2));
	}
	else if (operation == '-') {
		x = x - y;
		c = 0;
		Edit1->Text="Result = " + (FloatToStrF(x, ffGeneral, 5,2));
	}
	else if (operation == '*') {
		x = x * y;
		c = 0;
		Edit1->Text="Result = " + (FloatToStrF(x, ffGeneral, 5,2));
	}
	else if (operation == '/') {
		if (y == StrToFloat("0") ){
		Edit1->Text="Error! Div by zero.";
		}
		x = x / y;
		c = 0;
		Edit1->Text="Result = " + (FloatToStrF(x, ffGeneral, 5,2));
	}
	else if (operation=="cos(x)"){
    if (RadioGroup1->ItemIndex == 0){
	cosdegree = cos(x*3.14159/180.0);
	c=0;
		Edit1->Text="Result = " + (FloatToStrF(cosdegree, ffGeneral, 5,2)+" deg ");
	}
	else{
	cosresult = cos(x);
		c = 0;
		Edit1->Text="Result = " + (FloatToStrF(cosresult, ffGeneral, 5,2) + " rad");
	}
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button15Click(TObject *Sender)
{
if (c) {
		x = StrToFloat(Edit1->Text);
		operation = ((TButton*)Sender)->Caption;
		c = 0;
	}
}
//---------------------------------------------------------------------------


