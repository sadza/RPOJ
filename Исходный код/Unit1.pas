unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids,
  Data.DB, Data.Win.ADODB, Vcl.ComCtrls, Vcl.DBGrids, frxClass, frxPreview,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.Menus, Vcl.ActnPopup, frxADOComponents;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Panel2: TPanel;
    Label2: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button2: TButton;
    Panel3: TPanel;
    StringGrid1: TStringGrid;
    Panel4: TPanel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Panel5: TPanel;
    Label3: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Panel6: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    ComboBox1: TComboBox;
    Button14: TButton;
    Label7: TLabel;
    ComboBox2: TComboBox;
    Button15: TButton;
    Label8: TLabel;
    Edit16: TEdit;
    Label9: TLabel;
    Edit17: TEdit;
    Button16: TButton;
    Button17: TButton;
    Label10: TLabel;
    Edit18: TEdit;
    Memo1: TMemo;
    Memo2: TMemo;
    Label11: TLabel;
    Panel7: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Label20: TLabel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1LOGIN: TWideStringField;
    ADOTable1PASS: TWideStringField;
    ADOTable1STATUS: TIntegerField;
    ADOTable2: TADOTable;
    ADOTable2CODE: TWideStringField;
    ADOTable2NAM: TWideStringField;
    ADOTable2OWNER: TIntegerField;
    ADOTable2TARGET: TIntegerField;
    ADOTable2OPEN_DATE: TWideStringField;
    ADOTable2CLOSE_DATE: TWideStringField;
    ADOTable2INVOICE: TWideStringField;
    ADOTable2COUNT: TIntegerField;
    ADOTable2INSP: TIntegerField;
    ADOTable3: TADOTable;
    ADOTable3FAM: TWideStringField;
    ADOTable3NAM: TWideStringField;
    ADOTable3SUBNAME: TWideStringField;
    ADOTable3LOG_ID: TIntegerField;
    ADOTable3TAM: TWideStringField;
    ADOTable4: TADOTable;
    ADOTable4FAM: TWideStringField;
    ADOTable4NAM: TWideStringField;
    ADOTable4SUBNAME: TWideStringField;
    ADOTable4ORG: TWideStringField;
    ADOTable4LOG_ID: TIntegerField;
    ADOTable5: TADOTable;
    ADOTable6: TADOTable;
    ADOTable7: TADOTable;
    ADOTable8: TADOTable;
    ADOTable1Код: TAutoIncField;
    ADOTable9: TADOTable;
    ADOTable9LastCode: TIntegerField;
    ADOTable9LastLoginCode: TWideStringField;
    ComboBox3: TComboBox;
    Label21: TLabel;
    Panel8: TPanel;
    ComboBox4: TComboBox;
    Edit26: TEdit;
    Button22: TButton;
    StringGrid2: TStringGrid;
    Button23: TButton;
    ADOTable2ED: TWideStringField;
    Label22: TLabel;
    ComboBox5: TComboBox;
    Edit9: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    ADOTable4PHONE: TWideStringField;
    ADOTable4UNP: TWideStringField;
    ADOTable4ADRESS: TWideStringField;
    Button24: TButton;
    ADOTable5Names: TWideStringField;
    ADOTable5Short_Names: TWideStringField;
    Panel9: TPanel;
    Edit29: TEdit;
    Edit30: TEdit;
    Button25: TButton;
    Label23: TLabel;
    Button26: TButton;
    Panel10: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Button27: TButton;
    Label24: TLabel;
    Button28: TButton;
    frxReport1: TfrxReport;
    ADOTable7TAB1: TWideStringField;
    ADOTable7TAB2: TWideStringField;
    ADOTable7TAB3: TWideStringField;
    ADOTable7TAB4: TWideStringField;
    ADOTable7TAB5: TWideStringField;
    ADOTable7TAB6: TWideStringField;
    ADOTable6REPORT_TYPE: TWideStringField;
    Button29: TButton;
    Button30: TButton;
    DateTimePicker1: TDateTimePicker;
    Label25: TLabel;
    Button31: TButton;
    Button32: TButton;
    frxReport2: TfrxReport;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    ADOTable8Data: TDateTimeField;
    ADOTable8Texts: TWideStringField;
    Button33: TButton;
    frxReport3: TfrxReport;
    RadioButton4: TRadioButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure StringGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure Button21Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  GlobalUserID:integer;
  GlobalUserFIO:string;
  GlobalUserStatus:string;
  GlobalUserID1:integer;

      tovar_codes:array of string;
      tovar_names:array of string;
      tovar_owners:array of integer;
      tovar_target:array of integer;
      tovar_counts:array of string;
      tovar_opendates:array of string;
      tovar_insps:array of integer;
      tovar_closedates:array of string;
      tovar_orgs1:array of integer;
      tovar_orgs2:array of integer;
      tovar_invoices:array of string;

   tovar_count:integer;


implementation

{$R *.dfm}
//1- проверка логина пароля
//2- загрузка в таблицу данных
procedure WriteLog(xx:string);
begin
  with Form1 do
    begin
      ADOTable8.Open;
      ADOTable8.Insert;
      ADOTable8Data.Value:=Now;
      ADOTable8Texts.Value:=xx;
      ADOTable8.Post;
      ADOTable8.Close;
    end;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
Panel5.Left:=405;

end;

function FindUserFIO(typ,id:integer):string;
var i:integer;
  fams:array of string;
  names:array of string;
  subnames:array of string;
  logIds:array of string;
  j:integer;
  i2: Integer;
begin
SetLength(fams,1000);
SetLength(names,1000);
SetLength(subnames,1000);

SetLength(logIds,1000);
j:=0;
    if typ=1 then
      begin
        Form1.ADOTable3.Open;
        while not Form1.ADOTable3.Eof do
          begin
            fams[j]:=Form1.ADOTable3FAM.Value;
            names[j]:=Form1.ADOTable3NAM.Value;
            subnames[j]:=Form1.ADOTable3SUBNAME.Value;
            logIds[j]:=Form1.ADOTable3LOG_ID.Value.ToString;
            Form1.ADOTable3.Next;
            Inc(j);
          end;
         Form1.ADOTable3.Close;
      end
    else
      begin
        Form1.ADOTable4.Open;
        while not Form1.ADOTable4.Eof do
          begin
            fams[j]:=Form1.ADOTable4FAM.Value;
            names[j]:=Form1.ADOTable4NAM.Value;
            subnames[j]:=Form1.ADOTable4SUBNAME.Value;
            logIds[j]:=Form1.ADOTable4LOG_ID.Value.ToString;
            Form1.ADOTable4.Next;
            Inc(j);
          end;
         Form1.ADOTable4.Close;
      end;
   for i2 := 0 to 1000 do
   begin
    if logIds[i2]=id.ToString then
      begin
        FindUserFIO:=fams[i2]+' '+names[i2]+' '+subnames[i2];
      end;
   end;
end;

function FindUserORG(typ,id:integer):string;
var i:integer;
  logIds:array of string;
  orgs:array of string;
  j:integer;
  i2: Integer;
begin

SetLength(logIds,1000);
SetLength(orgs,1000);
j:=0;
    if typ=1 then
      begin
        Form1.ADOTable3.Open;
        while not Form1.ADOTable3.Eof do
          begin
            logIds[j]:=Form1.ADOTable3LOG_ID.Value.ToString;
            orgs[j]:=Form1.ADOTable3TAM.Value;
            Form1.ADOTable3.Next;
            Inc(j);
          end;
         Form1.ADOTable3.Close;
      end
    else
      begin
        Form1.ADOTable4.Open;
        while not Form1.ADOTable4.Eof do
          begin
            logIds[j]:=Form1.ADOTable4LOG_ID.Value.ToString;
            orgs[j]:=Form1.ADOTable4ORG.Value;
            Form1.ADOTable4.Next;
            Inc(j);
          end;
         Form1.ADOTable4.Close;
      end;
   for i2 := 0 to 1000 do
   begin
    if logIds[i2]=id.ToString then
      begin
        FindUserORG:=orgs[i2];
      end;
   end;
end;

procedure GridFill();
  var
  i3: Integer;
  iq:integer;
begin
  tovar_count:=0;
  FORM1.ADOTable2.Open;
  while not Form1.ADOTable2.Eof do
    begin
      tovar_codes[tovar_count]:=Form1.ADOTable2CODE.Value;
      tovar_names[tovar_count]:=Form1.ADOTable2NAM.Value;
      tovar_counts[tovar_count]:=Form1.ADOTable2COUNT.Value.ToString+' '+Form1.ADOTable2ED.Value;
      tovar_opendates[tovar_count]:=Form1.ADOTable2OPEN_DATE.Value;
      tovar_closedates[tovar_count]:=Form1.ADOTable2CLOSE_DATE.Value;
      tovar_invoices[tovar_count]:=Form1.ADOTable2INVOICE.Value;
      tovar_owners[tovar_count]:=Form1.ADOTable2OWNER.Value;
      tovar_target[tovar_count]:=Form1.ADOTable2TARGET.Value;
      tovar_insps[tovar_count]:=Form1.ADOTable2INSP.Value;
      tovar_orgs1[tovar_count]:=Form1.ADOTable2OWNER.Value;
      tovar_orgs2[tovar_count]:=Form1.ADOTable2TARGET.Value;
      Form1.ADOTable2.Next;
      Inc(tovar_count);
    end;
Form1.ADOTable2.Close;
for i3 := 1 to tovar_count do
  begin
    with Form1.StringGrid1 do
      begin
        Cells[0,i3]:=tovar_codes[i3-1];
        Cells[1,i3]:=tovar_names[i3-1];
        Cells[2,i3]:=FindUserFIO(2,tovar_owners[i3-1]);
        Cells[3,i3]:=FindUserFIO(2,tovar_target[i3-1]);
        Cells[4,i3]:=tovar_counts[i3-1];
        Cells[5,i3]:=tovar_opendates[i3-1];
        Cells[6,i3]:=FindUserFIO(1,tovar_insps[i3-1]);
      end;
  end;
end;

function HaveANumber(s:string):boolean;
var
  i1: Integer;
  j1: Integer;
  var tempLetter:string;
  tempBool:Boolean;
begin
tempBool:=false;
    for i1 := 1 to s.Length do
    for j1 := 0 to 9 do
    begin
        tempLetter:=s[i1];
        if s[i1]=inttostr(j1) then
        tempBool:=true;
    end;
HaveANumber:=tempBool;
end;

procedure TForm1.Button11Click(Sender: TObject);
var name:string;
  fam:string;
  subname:string;
  login:string;
  pass:string;
  org:string;
  isFoundLogin:boolean;
  isFoundFIO:boolean;
  var LastIndex:integer;
begin
  isFoundLogin:=False;
  isFoundFIO:=False;
  fam:=Edit10.Text;
  name:=Edit11.Text;
  subname:=Edit12.Text;
  org:=Edit13.Text;
  ADOTable9.Open;
  LastIndex:=strtoint(ADOTable9LastLoginCode.Value)+1;
  ADOTable9.Close;
  login:=Edit14.Text;
  pass:=Edit15.Text;

 ADOTable3.Open;
  while not ADOTable3.Eof do
    begin
      if ADOTable3FAM.Value=fam then
        if ADOTable3NAM.Value=name then
          if ADOTable3SUBNAME.Value=subname then
            isFoundFIO:=true;
      ADOTable3.Next;
    end;
    ADOTable3.Close;
   ADOTable1.Open;
   while not ADOTable1.Eof do
    begin
      if ADOTable1LOGIN.Value=login then
        isFoundLogin:=True;
    ADoTable1.Next;
    end;
    ADoTable1.Close;
    if isFoundLogin=True then
      label20.Caption:='Логин уже занят'
    else
      if isFoundFIO=True then
        label20.Caption:='Пользователь уже зарегистрирован'
      else
       begin
           if ((HaveANumber(fam)=False) and (HaveANumber(name)=False) and (HaveANumber(subname)=False)) then
            begin
              ADOTable1.Open;
              ADOTable3.Open;
              ADOTable9.Open;
              ADOTable1.Insert;
              ADOTable1LOGIN.Value:=login;
              ADOTable1PASS.Value:=pass;
              ADOTable1STATUS.Value:=1;
              ADOTable1.Post;
              ADOTable1.Close;

              ADOTable3.Insert;
              ADOTable3FAM.Value:=fam;
              ADOTable3NAM.Value:=name;
              ADOTable3SUBNAME.Value:=subname;
              ADOTable3LOG_ID.Value:=LastIndex;
              ADOTable3TAM.Value:=Edit13.Text;
              ADOTable3.Post;
              ADOTable3.Close;

              ADOTable9.Edit;
              ADOTable9LastLoginCode.Value:=inttostr(LastIndex);
              ADOTable9.Post;
              ADOTable9.Close;
               Label20.Caption:='Успешно зарегистрирован';
            end
            else  Label20.Caption:='Имя, фамилия или отчетство содержат цифры!';
       end;
       Panel5.Left:=-3000;
       ADOTable3.Open;
while not  ADOTable3.Eof  do
  begin
  ComboBox3.Items.Add(ADOTable3FAM.Value+' '+ADOTable3NAM.Value+' '+ADOTable3SUBNAME.Value+' , ');
  ADOTable3.Next;
  end;
ADOTable3.Close;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
Panel2.Left:=-3000;
Panel1.Left:=435;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
Panel5.Left:=-3000;

end;

procedure TForm1.Button14Click(Sender: TObject);
begin
Panel2.Left:=405;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
Panel2.Left:=405;
label2.Caption:='Введите данные';
end;

function FindInspector(s:string):integer;
var words:array of string;
  zptIndex:integer;
  u1: Integer;
  i1: Integer;
  wordIndex:integer;
  tempInd:integer;
  temp1:integer;
  addOne:integer;
  begin
  temp1:=0;
  addOne:=1;
tempInd:=-1;
wordIndex:=0;
SetLength(words,3);
for u1 := 1 to s.Length do
  if s[u1]=',' then
    begin
    zptIndex:=u1;
    break;
    end;
for i1 := 1 to zptIndex do
  if s[i1]=' ' then
    begin
      words[wordIndex]:=Copy(s,temp1,i1-temp1-addOne);
      temp1:=i1+1;
      addOne:=0;
      Inc(wordIndex);
    end;
Form1.ADOTable3.Open;
while not Form1.ADOTable3.Eof do
  begin
    if (Form1.ADOTable3FAM.Value=words[0]) and( Form1.ADOTable3NAM.Value=words[1]) and (Form1.ADOTable3SUBNAME.Value=words[2]) then
          begin
           tempInd:=Form1.ADOTable3LOG_ID.Value;
           break
          end
     else Form1.ADOTable3.Next;
  end;
Form1.ADOTable3.Close;
FindInspector:=tempInd;
end;

function FindTransporter(s:string):integer;
var words:array of string;
  zptIndex:integer;
  u1: Integer;
  i1: Integer;
  wordIndex:integer;
  tempInd:integer;
  temp1:integer;
  addOne:integer;
  begin
  temp1:=0;
  addOne:=1;
tempInd:=-1;
wordIndex:=0;
SetLength(words,3);
for u1 := 1 to s.Length do
  if s[u1]=',' then
    begin
    zptIndex:=u1;
    break;
    end;
for i1 := 1 to zptIndex do
  if s[i1]=' ' then
    begin
      words[wordIndex]:=Copy(s,temp1,i1-temp1-addOne);
      temp1:=i1+1;
      addOne:=0;
      Inc(wordIndex);
    end;
Form1.ADOTable4.Open;
while not Form1.ADOTable4.Eof do
  begin
    if (Form1.ADOTable4FAM.Value=words[0]) and( Form1.ADOTable4NAM.Value=words[1]) and (Form1.ADOTable4SUBNAME.Value=words[2]) then
          begin
           tempInd:=Form1.ADOTable4LOG_ID.Value;
           break
          end
     else Form1.ADOTable4.Next;
  end;
Form1.ADOTable4.Close;
FindTransporter:=tempInd;
end;

procedure TForm1.Button16Click(Sender: TObject);
var tovarName:string;
tovarCount:integer;
tovarInvoice:string;
tovarCode:integer;
tovarOwner:string;
tovarTarget:string;
today:TDateTime;
tovarInsp:string;
begin
 today:=Now;
 ADOTable9.Open;
 tovarCode:=ADOTable9LastCode.Value;
 ADOTable9.Close;

 label5.Caption:=inttostr(tovarCode+1);

 tovarName:=Edit16.Text;
 tovarOwner:=ComboBox1.Items[ComboBox1.ItemIndex];
 tovarTarget:=ComboBox2.Items[Combobox2.ItemIndex];
 tovarInsp:=ComboBox3.Items[ComboBox3.ItemIndex];
 tovarInvoice:=Edit18.Text;

 tovarCount:=StrToIntDef(Edit17.Text,-1);

 if (tovarCount=-1) then
  Label11.Caption:='Неверный формат данных'
 else
  if (tovarOwner='') or (tovarTarget='') then
    Label11.Caption:='Не выбран перевозчик'
    else
    if tovarInsp='' then
     Label11.Caption:='Не выбран инспектор оформления'
    else
      begin
        ADOTable2.Open;
        ADOTable2.Insert;
        ADOTable2CODE.Value:=inttostr(tovarCode+1);
        ADOTable2NAM.Value:=tovarName;
        ADOTable2OWNER.Value:=FindTransporter(tovarOwner);
        ADOTable2TARGET.Value:=FindTransporter(tovarTarget);
        ADOTable2OPEN_DATE.Value:=''+DateToStr(today);
        ADOTable2INVOICE.Value:=tovarInvoice;
        ADOTable2COUNT.Value:=tovarCount;
        ADOTable2INSP.Value:=FindInspector(tovarInsp);
        ADOTable2CLOSE_DATE.Value:=DateToStr(DateTimePicker1.Date);
        if not (ComboBox5.ItemIndex=-1) then
          begin
           ADOTable2ED.Value:=ComboBox5.Items[ComboBox5.ItemIndex];
            ADOTable2.Post;
            ADOTable2.Close;
              Panel6.Left:=-3000;
          end
        else
          begin
          Label11.Caption:='Не выбраны единицы измерения' ;
          end;
      end;
    WriteLog('Товар '+Edit16.Text+' '+Edit17.Text+' '+ComboBox5.Items[ComboBox5.ItemIndex]+'по наклодной '+Edit18.Text+ ' добавлен на склад');
    GridFill();
              ADoTable9.Open;
              ADOTable9.Edit;
              ADOTable9LastCode.Value:=tovarCode+1;
              ADOTable9.Post;
              ADOTable9.Close;

end;

procedure TForm1.Button17Click(Sender: TObject);
begin
Panel6.Left:=-3000;
end;

procedure NotEmpty(y:variant;x:variant);
begin
  if not(x='') then
    y:=x;
end;

procedure TForm1.Button18Click(Sender: TObject);
var codeToChange:String;
  it,isq:integer;
  t1:integer;
begin
  ADOTable2.Open;
  t1:=0;
  while not ADOTable2.Eof do
    begin
      if ADOTable2CODE.Value=label12.Caption then
        begin
         ADOTable2.Edit;
         ADOTable2NAM.Value:=Edit19.Text;
         ADOTable2OPEN_DATE.Value:=Edit24.Text;
         ADOTable2CLOSE_DATE.Value:=Edit25.Text;
         ADOTable2INVOICE.Value:=Edit23.Text;
         t1:=StrToIntDef(Edit20.Text,-1);
         if not (t1=-1) then
         ADOTable2COUNT.Value:=t1;
         break;
        end
       else
       ADOTable2.Next;
    end;
  ADOTable2.Post;
  ADOTable2.Close;
  GridFill;
  Panel7.Left:=-3000;
end;

procedure TForm1.Button19Click(Sender: TObject);
var codeToDelete:string;
  it: Integer;
  isq:integer;
begin
  codeToDelete:=Label12.Caption;
  ADOTable2.Open;
  while not ADOTable2.Eof do
   begin
    if ADOTable2CODE.Value=codeToDelete then
      ADOTable2.Delete;
   ADOTable2.Next;
   end;
  ADOTable2.Close;
  for it := 1 to 20 do
    for isq := 0 to 6 do
    begin
      StringGrid1.Cells[isq,it]:='';
    end;
  GridFill;
  Panel7.Left:=-3000;
end;

procedure TForm1.Button1Click(Sender: TObject);
var EnterLogin:string;
    EnterPass:string;
  i2: Integer;
    var i:integer;
    var isFound:boolean;
    var isPassRight:integer;
    var i1:integer;
    var tempWord:string;
    var LogArr:array of string;
    var PassArr:array of string;
    var StatusArr:array of string;

begin
Panel4.Left:=-3000;
i:=0;
isFound:=False;
isPassRight:=-1;

EnterLogin:=Edit1.Text;
EnterPass:=Edit2.Text;

SetLength(LogArr,1000);
SetLength(PassArr,1000);
SetLength(StatusArr,1000);

ADOTable1.Open;
while not ADOTable1.Eof do
  begin
    LogArr[i]:=ADOTable1LOGIN.Value;
    PassArr[i]:=ADOTable1PASS.Value;
    StatusArr[i]:=ADOTable1STATUS.Value.ToString();

    ADOTable1.Next;
    Inc(i);
  end;
ADOTable1.Close;
for i1 := 0 to i do
begin
  if LogArr[i1]=EnterLogin then
    begin
      isFound:=True;
      if PassArr[i1]=EnterPass then
        begin
         isPassRight:=i1;
         GlobalUserStatus:=StatusArr[i1];
         //GlobalUserID1:=strtoint(idArr[i1]);
        end;
      break;
    end;
end;

if isFound=True then
  if not (isPassRight=-1) then
    begin
      Panel1.Left:=-3000;
      Panel3.Left:=25;
      Button8.Left:=-3000;
      if GlobalUserStatus='1' then
        begin
        tempWord:=' администратора';
        Button18.Left:=0;
        Button19.Left:=151;
        Panel4.Left:=0;
        end
      else
        begin
        tempWord:=' пользователя';
        Button19.Left:=-3000;
        Button18.Left:=-3000;
        Button3.Enabled:=False;
        Button4.Enabled:=False;
        Button10.Enabled:=False;
        Button25.Enabled:=False;
        Button11.Enabled:=False;
        Button18.Enabled:=False;
        Button19.Enabled:=False;
        Button33.Enabled:=False;
        button31.Enabled:=False;
        Button32.Enabled:=False;
        Button28.Enabled:=False;
        Button22.Enabled:=False;
        end;
      Label20.Caption:='Вы работаете в режиме '+tempWord;
    end
  else
  Label20.Caption:='Введен не верный пароль'
else
Label20.Caption:='Пользователя с таким именем не существует';
Edit2.Text:='';
Edit1.Text:='';
GridFill();
end;

//
procedure TForm1.Button20Click(Sender: TObject);
begin
Panel7.Left:=-3000;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.Button22Click(Sender: TObject);
var field:string;
  parametr:string;
  i1: Integer;
  i2:integer;
  i4: Integer;
  i5: Integer;
begin
i2:=1;
 for i4 := 1 to 20 do
  for i5 := 0 to 5 do
  begin
    StringGrid2.Cells[i5,i4]:='';
  end;

 field:=ComboBox4.Items[ComboBox4.ItemIndex];
 parametr:=Edit26.Text;
 if field='Код товара' then
  begin
   for i1 := 0 to tovar_count do
    if tovar_codes[i1]=parametr then
      begin
      StringGrid2.Cells[0,i2]:=tovar_codes[i1];
      StringGrid2.Cells[1,i2]:=tovar_names[i1];
      StringGrid2.Cells[2,i2]:=FindUserFIO(2,tovar_owners[i1]);
      StringGrid2.Cells[3,i2]:=FindUserFIO(2,tovar_target[i1]);
      StringGrid2.Cells[4,i2]:=(tovar_counts[i1]);
      StringGrid2.Cells[5,i2]:=FindUserFIO(1,tovar_insps[i1]);
      Inc(i2);
      end;
  end
  else
  if field='Наименование' then
  begin
   for i1 := 0 to tovar_count do
    if tovar_names[i1]=parametr then
      begin
      StringGrid2.Cells[0,i2]:=tovar_codes[i1];
      StringGrid2.Cells[1,i2]:=tovar_names[i1];
      StringGrid2.Cells[2,i2]:=FindUserFIO(2,tovar_owners[i1]);
      StringGrid2.Cells[3,i2]:=FindUserFIO(2,tovar_target[i1]);
      StringGrid2.Cells[4,i2]:=(tovar_counts[i1]);
      StringGrid2.Cells[5,i2]:=FindUserFIO(1,tovar_insps[i1]);
      Inc(i2);
      end;
  end
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
panel8.Left:=-3000;
end;


procedure TForm1.Button24Click(Sender: TObject);
var newEd:string;
begin
Panel9.Left:=393;
newEd:=ComboBox5.Text;

end;

procedure TForm1.Button25Click(Sender: TObject);
var isFound:Boolean;
begin
  isFound:=False;
  ADOTable5.Open;
  while not (ADOTable5.Eof) do
    if (ADOTable5Names.Value=Edit29.Text) or (ADOTable5Short_Names.Value=Edit30.Text) then
      begin
      isFound:=true;
      break;
      end
    else ADOTable5.Next;
  ADOTable5.Close;
  if not(StrToIntDef(edit29.Text,-1)=-1) or not(StrToIntDef(Edit30.Text,-1)=-1) then
    isFound:=True;
  if isFound=False then
    begin
      ADOTable5.Open;
      ADOTable5.Insert;
      ADOTable5Names.Value:=Edit29.Text;
      ADOTable5Short_Names.Value:=Edit30.Text;
      ADOTable5.Post;
      ADOTable5.Close;
      panel9.Left:=-3000;
      ComboBox5.Items.Add(Edit30.Text);
    end
   else
    Label23.Caption:='Уже существует или цифры';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
panel9.Left:=-3000;
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
Panel10.Left:=-3000;
end;

function isDate(xx:string):Boolean;
var f:TDateTime;
begin
  f:=StrToDate('01.01.1000');
  if StrToDateDef(xx,f)=f then
    isDate:=True
  else
    isDate:=False;
end;

procedure TForm1.Button28Click(Sender: TObject);
var i:integer;
  i1: Integer;
  u1: Integer;
  var x:integer;
  date1,date2:TDateTime;
  can:Boolean;
begin
if RadioButton1.Checked=True then
  begin
   ADOtable6.Open;
   ADOTable6.Edit;
   ADOTable6REPORT_TYPE.Value:='Отчет о товарах на складе';
   ADOTable6.Close;

   ADOTable7.Open;
   while ADOTable7.RecordCount<>0 do
    ADOTable7.Delete;

   ADOTable7.Insert;
   ADOTable7TAB1.Value:='Код товара';
   ADOTable7TAB2.Value:='Наименование';
   ADOTable7TAB3.Value:='Количество';
   ADOTable7TAB4.Value:='Владелец';
   ADOTable7Tab5.Value:='Получатель';
   ADOTable7TAB6.Value:='Документы';
    ADOTable7.Next;
    ADOTable7.Insert;
   ADOTable7TAB1.Value:=' ';
   ADOTable7TAB2.Value:=' ';
   ADOTable7TAB3.Value:=' ';
   ADOTable7TAB4.Value:=' ';
   ADOTable7Tab5.Value:=' ';
   ADOTable7TAB6.Value:=' ';
   ADOTable7.Post;
         ADOTable7.Next;
   for i1 := 0 to tovar_count do
    begin
        ADOTable7.Insert;
        ADOTable7TAB1.Value:=tovar_codes[i1];
        ADOTable7TAB2.Value:=tovar_names[i1];
        ADOTable7TAB3.Value:=tovar_counts[i1];
        ADOTable7TAB4.Value:=FindUserFIO(2,tovar_owners[i1]);
        ADOTable7Tab5.Value:=FindUserFIO(2,tovar_target[i1]);
        ADOTable7TAB6.Value:=tovar_invoices[i1];
        ADOTable7.Post;
        ADOTable7.Next;
    end;
    ADOTable7.Close;
    frxReport1.ShowReport();
  end
  else if RadioButton2.Checked=True then
  begin
    ADOTable6.Open;
    ADOTable6.Edit;
    ADOTable6REPORT_TYPE.Value:='Отчет о владельцах товаров';
    ADOTable6.Post;
    ADOTable6.Close;

   ADOTable7.Open;
   ADOTable7.Insert;
     while ADOTable7.RecordCount<>0 do
    ADOTable7.Delete;
     ADOTable7.Insert;
   ADOTable7TAB1.Value:='ФИО';
   ADOTable7TAB2.Value:='Организация';
   ADOTable7TAB3.Value:='Адрес';
   ADOTable7TAB4.Value:='Телефон';
   ADOTable7Tab5.Value:='УНП';
   ADOTable7TAB6.Value:='Количество позиций';
    ADOTable7.Next;
    ADOTable7.Insert;
   ADOTable7TAB1.Value:=' ';
   ADOTable7TAB2.Value:=' ';
   ADOTable7TAB3.Value:=' ';
   ADOTable7TAB4.Value:=' ';
   ADOTable7Tab5.Value:=' ';
   ADOTable7TAB6.Value:=' ';
   ADOTable7.Post;
   ADOTable7.Next;
   ADOTable7.Insert;
   ADOTable4.Open;
   while not ADOTable4.Eof do
    begin
         x:=0;
       for i1 := 0 to tovar_count do
        if tovar_owners[i1]=ADOTable4LOG_ID.Value then
          x:=x+1;
        if x>0 then
        begin
        ADOTable7.Insert;
        ADOTable7TAB1.Value:=ADOTable4FAM.Value+' '+ADOTable4NAM.Value+' '+ADOTable4SUBNAME.Value;
        ADOTable7Tab2.Value:=ADOTable4ORG.Value;
        ADOTable7TAB3.Value:=ADOTable4ADRESS.Value;
        ADOTable7Tab4.Value:=ADOTable4Phone.Value;
        ADOTable7TAB5.Value:=ADOTable4UNP.Value;

        ADOTable7TAB6.Value:=inttostr(x);
        ADOTable4.Next;
        ADOTable7.Post;
        ADOTable7.Next;
        end
        else
       ADOTable4.Next;
    end;
   ADOTable4.Close;
   ADOTable7.Close;
   frxReport1.ShowReport();
   end
else if RadioButton3.Checked=True then
  begin

    date1:=DateTimePicker2.Date;
    date2:=DateTimePicker3.Date;

    ADOTable6.Open;
    ADOTable6.Edit;
    ADOTable6REPORT_TYPE.Value:='Отчет по помещению товаров на склад в период:'+datetostr(date1)+':'+datetostr(date2);
    ADOTable6.Post;
    ADOTable6.Close;

   ADOTable7.Open;
   ADOTable7.Insert;
     while ADOTable7.RecordCount<>0 do
    ADOTable7.Delete;
   ADOTable7.Insert;
   ADOTable7TAB1.Value:='Код товара';
   ADOTable7TAB2.Value:='Наименование';
   ADOTable7TAB3.Value:='Количество';
   ADOTable7TAB4.Value:='Владелец';
   ADOTable7Tab5.Value:='Получатель';
   ADOTable7TAB6.Value:='Документы';
   ADOTable7.Next;
   ADOTable7.Insert;
   ADOTable7TAB1.Value:=' ';
   ADOTable7TAB2.Value:=' ';
   ADOTable7TAB3.Value:=' ';
   ADOTable7TAB4.Value:=' ';
   ADOTable7Tab5.Value:=' ';
   ADOTable7TAB6.Value:=' ';
   ADOTable7.Post;
   ADOTable7.Next;

   if date1>date2 then Label24.Caption:='Дата начала выборки больше конца выборки'
   else
      begin
      for u1 := 0 to tovar_count do
       begin
        if not(tovar_opendates[u1]='') and not(tovar_opendates[u1]='') then
        if (strtodate(tovar_opendates[u1])>date1) and (strtodate(tovar_opendates[u1])<date2) then
             begin
             ADOTable7.Insert;
             ADOTable7TAB1.Value:=tovar_codes[u1];
             ADOTable7TAB2.Value:=tovar_names[u1];
             ADOTable7TAB3.Value:=tovar_counts[u1];
             ADOTable7TAB4.Value:=FindUserFIO(2,tovar_owners[u1]);
             ADOTable7TAB5.Value:=FindUserFIO(2,tovar_target[u1]);
             ADOTable7TAB6.Value:=tovar_invoices[u1];
             ADOTable7.Post;
             end;
       ADOTable7.Next;
       end;
       end;
       ADOTable7.Close;
       frxReport1.ShowReport();
   end
else if RadioButton4.Checked=True then
     frxReport3.ShowReport();
end;

procedure TForm1.Button2Click(Sender: TObject);
var isFoundFIO:boolean;
  isFoundLogin:boolean;
  fam:string;
  name:string;
  subname:string;
  org:string;
  LastIndex:integer;
  login:string;
  pass:string;
begin
Panel1.Left:=435;
Panel2.Left:=-3000;
isFoundLogin:=False;
  isFoundFIO:=False;
  fam:=Edit3.Text;
  name:=Edit4.Text;
  subname:=Edit5.Text;
  org:=Edit6.Text;
  ADOTable9.Open;
  LastIndex:=strtoint(ADOTable9LastLoginCode.Value)+1;
  ADOTable9.Close;
  login:=Edit7.Text;
  pass:=Edit8.Text;
 ADOTable4.Open;
  while not ADOTable4.Eof do
    begin
      if ADOTable4FAM.Value=fam then
        if ADOTable4NAM.Value=name then
          if ADOTable4SUBNAME.Value=subname then
            isFoundFIO:=true;
      ADOTable4.Next;
    end;
    ADOTable4.Close;
   ADOTable1.Open;
   while not ADOTable1.Eof do
    begin
      if ADOTable1LOGIN.Value=login then
        isFoundLogin:=True;
    ADoTable1.Next;
    end;
    ADoTable1.Close;

    if isFoundLogin=True then
      label20.Caption:='Логин уже занят'
    else
      if isFoundFIO=True then
        label20.Caption:='Пользователь уже зарегистрирован'
      else
       begin
           if (HaveANumber(fam)=False) and (HaveANumber(name)=False) and (HaveANumber(subname)=False) then
            begin
              ADOTable1.Open;
              ADOTable4.Open;
              ADOTable9.Open;
              ADOTable1.Insert;
              ADOTable1LOGIN.Value:=login;
              ADOTable1PASS.Value:=pass;
              ADOTable1STATUS.Value:=2;
              ADOTable1.Post;
              ADOTable1.Close;

              ADOTable4.Insert;
              ADOTable4FAM.Value:=fam;
              ADOTable4NAM.Value:=name;
              ADOTable4SUBNAME.Value:=subname;
              ADOTable4LOG_ID.Value:=LastIndex;
              ADOTable4ORG.Value:=Edit6.Text;
              ADOTable4PHONE.Value:=Edit27.Text;
              ADOTable4ADRESS.Value:=Edit9.Text;
              if not(StrToIntDef(Edit28.Text,-1)=-1) then
                  begin
                      ADOTable4UNP.Value:=Edit28.Text;
                       ADOTable4.Post;
                       ADOTable4.Close;
                       ADOTable9.Edit;
              ADOTable9LastLoginCode.Value:=inttostr(LastIndex);
              ADOTable9.Post;
              ADOTable9.Close;
              Label20.Caption:='Успешно зарегистрирован';
               Panel2.Left:=-3000;
                  end
              else Label20.Caption:='Неверный формат УНП';
            end
            else
              Label20.caption:='Имя, фамилия или отчетство содержат цифры!';
       end;
       ADOTable4.Open;
while not  ADOTable4.Eof  do
  begin
  ComboBox1.Items.Add(ADOTable4FAM.Value+' '+ADOTable4NAM.Value+' '+ADOTable4SUBNAME.Value+' , '+ADOTable4ORG.Value);
  ComboBox2.Items.Add(ADOTable4FAM.Value+' '+ADOTable4NAM.Value+' '+ADOTable4SUBNAME.Value+' , '+ADOTable4ORG.Value);
  ADOTable4.Next;
  end;
ADOTable4.Close;
end;

procedure TForm1.Button31Click(Sender: TObject);
var
  i1,it,isq: Integer;
  xx:string;
  codeToDelete:string;

begin
    ADOTable6.Open;
    ADOTable6.Edit;
    ADOTable6REPORT_TYPE.Value:='Выпуск товара под кодом';
    ADOTable6.Post;
    ADOTable6.Close;

   ADOTable7.Open;
   ADOTable7.Insert;
     while ADOTable7.RecordCount<>0 do
    ADOTable7.Delete;

   ADOTable7.Insert;
   ADOTable7TAB1.Value:=Edit23.Text;
   ADOTable7TAB2.Value:=Edit19.Text;
   for i1 := 0 to 100 do
    begin
      if Edit21.Text[i1]='(' then
      begin
       xx:=Copy(Edit21.Text,0,i1-1);
       break;
      end;
    end;
   ADOTable7TAB3.Value:=xx;
   ADOTable7TAB4.Value:=Edit24.Text;
   ADOTable7Tab5.Value:=datetostr(Now);
   ADOTable7TAB6.Value:=Edit20.Text;
   ADOTable7.Next;
   ADOTable7.Close;
   frxReport2.ShowReport();
   frxReport2.Print;
   frxReport2.SaveToFile('1.txt');
   WriteLog('Товар по документу '+Edit23.Text+' '+Edit20.Text+' списан со склада');
  codeToDelete:=Label12.Caption;
  ADOTable2.Open;
  while not ADOTable2.Eof do
   begin
    if ADOTable2CODE.Value=codeToDelete then
      ADOTable2.Delete;
   ADOTable2.Next;
   end;
  ADOTable2.Close;
  for it := 1 to 20 do
    for isq := 0 to 6 do
    begin
      StringGrid1.Cells[isq,it]:='';
    end;
  GridFill;
  Panel7.Left:=-3000;
end;

procedure TForm1.Button32Click(Sender: TObject);
var i1:integer;
xx:string;
  i2,it,isq: Integer;
  codeToDelete:string;
begin
    ADOTable6.Open;
    ADOTable6.Edit;
    ADOTable6REPORT_TYPE.Value:='Выпуск товарной партии по документам';
    ADOTable6.Post;
    ADOTable6.Close;

   ADOTable7.Open;
   ADOTable7.Insert;
     while ADOTable7.RecordCount<>0 do
    ADOTable7.Delete;


   for i2 := 0 to tovar_count do
    begin
    if tovar_invoices[i2]=Edit23.Text then
      begin
          ADOTable7.Insert;
          for i1 := 0 to 100 do
           begin
             if Edit21.Text[i1]='(' then
               begin
                xx:=Copy(Edit21.Text,0,i1-1);
                break;
               end;
           end;

          ADOTable7.Insert;
          ADOTable7TAB1.Value:=Edit23.Text;
          ADOTable7TAB2.Value:=tovar_names[i2];
          ADOTable7TAB3.Value:=xx;
          ADOTable7TAB4.Value:=Edit24.Text;
          ADOTable7Tab5.Value:='01.01.2016';
          ADOTable7TAB6.Value:=tovar_counts[i2];
          ADOTable7.Next;
      end;
    end;
   ADOTable7.Close;
   frxReport2.ShowReport();
   frxReport2.Print;
   frxReport2.SaveToFile('1.txt');
   WriteLog('Товары по документу '+Edit23.Text+' '+Edit20.Text+' списаны со склада'+DateToStr(Now));
  codeToDelete:=Edit23.Text;
  ADOTable2.Open;
  while not ADOTable2.Eof do
   begin
    if ADOTable2INVOICE.Value=codeToDelete then
      ADOTable2.Delete;
   ADOTable2.Next;
   end;
  ADOTable2.Close;
  for it := 1 to 20 do
    for isq := 0 to 6 do
    begin
      StringGrid1.Cells[isq,it]:='';
    end;
  GridFill;
  Panel7.Left:=-3000;
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
  ADOTable2.Open;
  while ADOTable2.RecordCount<>0 do
    begin
     ADOTable2.Delete;
    end;
  ADOTable2.Close;
  GridFill;
  Panel7.Left:=-3000;
  WriteLog('Все товары списаны со склада');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Panel10.Left:=315;
end;

procedure TForm1.Button4Click(Sender: TObject);
var lastTovarCode:integer;
  tovarName:string;
  tovarCount:string;
  tovarInvoice:string;
begin
Panel6.Left:=237;
ADOTable4.Open;
  ComboBox1.Items.Clear;
  ComboBox2.Items.Clear;
while not  ADOTable4.Eof  do
  begin
  ComboBox1.Items.Add(ADOTable4FAM.Value+' '+ADOTable4NAM.Value+' '+ADOTable4SUBNAME.Value+' , '+ADOTable4ORG.Value);
  ComboBox2.Items.Add(ADOTable4FAM.Value+' '+ADOTable4NAM.Value+' '+ADOTable4SUBNAME.Value+' , '+ADOTable4ORG.Value);
  ADOTable4.Next;
  end;
ADOTable4.Close;

ADOTable3.Open;
while not  ADOTable3.Eof  do
  begin
  ComboBox3.Items.Add(ADOTable3FAM.Value+' '+ADOTable3NAM.Value+' '+ADOTable3SUBNAME.Value+' , ');
  ADOTable3.Next;
  end;
ADOTable3.Close;

ADOTable5.Open;
while not ADOTable5.Eof do
  begin
    ComboBox5.Items.Add(ADOTable5Short_Names.Value);
    ADOTable5.Next;
  end;
ADOTable5.Close;

ADOTable9.Open;
 lastTovarCode:=ADOTable9LastCode.Value;
ADOTable9.Close;
label5.Caption:=inttostr(lastTovarCode+1);

end;

procedure TForm1.Button5Click(Sender: TObject);
var field:string;
  parametr:string;
begin
Panel8.Left:=36;
Panel8.Top:=111;
StringGrid2.Cells[0,0]:='Код товара';
StringGrid2.Cells[1,0]:='Краткое наименование';
StringGrid2.Cells[2,0]:='Владелец';
StringGrid2.Cells[3,0]:='Получатель';
StringGrid2.Cells[4,0]:='Кол-во';
StringGrid2.Cells[5,0]:='Дата помещения';
StringGrid2.Cells[6,0]:='Инспектор';
StringGrid2.ColWidths[0]:=100;
StringGrid2.ColWidths[1]:=150;
StringGrid2.ColWidths[2]:=200;
StringGrid2.ColWidths[3]:=200;
StringGrid2.ColWidths[4]:=50;
StringGrid2.ColWidths[5]:=100;
StringGrid2.ColWidths[6]:=110;

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
if Memo2.Left<0 then
  Memo2.Left:=320
else Memo2.Left:=-3000;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if Memo1.Left<0 then
    Memo1.Left:=370
  else
    Memo1.Left:=-3000;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Panel1.Left:=-3000;
Panel2.Left:=405;
Label2.Caption:='Введите данные';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Panel3.Left:=-3000;
Panel1.Left:=435;
Button8.Left:=668;
Label20.Caption:='Введите регистрационные данные';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Panel9.Left:=-3000;
Panel8.Left:=-3000;
panel10.Left:=-3000;
Panel8.Top:=40;
ADOTable4.Open;
while not  ADOTable4.Eof  do
  begin
  ComboBox1.Items.Add(ADOTable4FAM.Value+' '+ADOTable4NAM.Value+' '+ADOTable4SUBNAME.Value+' , '+ADOTable4ORG.Value);
  ComboBox2.Items.Add(ADOTable4FAM.Value+' '+ADOTable4NAM.Value+' '+ADOTable4SUBNAME.Value+' , '+ADOTable4ORG.Value);
  ADOTable4.Next;
  end;
ADOTable4.Close;
ADOTable3.Open;
while not  ADOTable3.Eof  do
  begin
  ComboBox3.Items.Add(ADOTable3FAM.Value+' '+ADOTable3NAM.Value+' '+ADOTable3SUBNAME.Value+' , ');
  ADOTable3.Next;
  end;
ADOTable3.Close;
SetLength(tovar_codes,1000);
SetLength(tovar_names,1000);
SetLength(tovar_owners,1000);
SetLength(tovar_target,1000);
SetLength(tovar_counts,1000);
SetLength(tovar_opendates,1000);
SetLength(tovar_insps,1000);
SetLength(tovar_closedates,1000);
SetLength(tovar_orgs1,1000);
SetLength(tovar_orgs2,1000);
SetLength(tovar_invoices,1000);
tovar_count:=0;

Panel1.Left:=435;
Panel1.Top:=190;

Panel2.Top:=105;
Panel2.Left:=-3000;

Panel3.Left:=-3000;
Panel3.Top:=150;

Panel5.Left:=-3000;
Panel2.Top:=105;

Panel6.Left:=-3000;
Panel6.Top:=117;

Memo1.Left:=-3000;
Memo1.Top:=34;

Memo2.Left:=-3000;
Memo2.Top:=10;

Panel7.Left:=-3000;
Panel7.Top:=320;
Label20.Caption:='Таможенный склад';

StringGrid1.Cells[0,0]:='Код товара';
StringGrid1.Cells[1,0]:='Краткое наименование';
StringGrid1.Cells[2,0]:='Владелец';
StringGrid1.Cells[3,0]:='Получатель';
StringGrid1.Cells[4,0]:='Кол-во';
StringGrid1.Cells[5,0]:='Дата помещения';
StringGrid1.Cells[6,0]:='Инспектор';
StringGrid1.ColWidths[0]:=100;
StringGrid1.ColWidths[1]:=150;
StringGrid1.ColWidths[2]:=200;
StringGrid1.ColWidths[3]:=200;
StringGrid1.ColWidths[4]:=50;
StringGrid1.ColWidths[5]:=100;
StringGrid1.ColWidths[6]:=110;
end;

function FindUserOrgData(xx:integer):string;
begin
   with Form1 do
    begin
      ADOTable4.Open;
      while not ADOTable4.Eof do
        begin
          if ADOTable4LOG_ID.Value=xx then
            begin
             FindUserOrgData:='Адрес '+ADOTable4ADRESS.Value+'; Телефон: '+ADOTable4PHONE.Value+' УНП: '+ADOTable4UNP.Value;
             break;
            end
           else ADOTable4.Next;
        end;
      ADOTable4.Close;
    end;
end;

procedure TForm1.StringGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
  var CanSelect: Boolean);
var selectedCode:string;
  i1: Integer;
  begin
  Edit19.Text:=' ';
   Edit20.Text:=' ';
    Edit21.Text:=' ';
     Edit22.Text:=' ';
      Edit23.Text:=' ';
       Edit24.Text:=' ';
        Edit25.Text:=' ';
if StringGrid1.Cells[0,ARow]<>'' then
begin
Panel7.Left:=64;
selectedCode:=StringGrid1.Cells[0,ARow];
for i1 := 0 to tovar_count do
   if tovar_codes[i1]=selectedCode then
    begin
     Label12.Caption:=tovar_codes[i1];
     Edit19.Text:=tovar_names[i1];
     Edit20.Text:=tovar_counts[i1];
     Edit21.Text:=FindUserFIO(2,tovar_owners[i1])+' , '+FindUserORG(2,tovar_owners[i1])+' ('+FindUserOrgData((tovar_owners[i1]));
     Edit22.Text:=FindUserFIO(2,tovar_target[i1])+' , '+FindUserORG(2,tovar_target[i1])+' ('+FindUserOrgData((tovar_target[i1]));
     Edit23.Text:=tovar_invoices[i1];
     Edit24.Text:=tovar_opendates[i1];
     if not (tovar_closedates[i1]='1') then
      Edit25.Text:=tovar_closedates[i1];
    end;
end;
end;
end.
