unit syLib.Buh1C;

interface

uses Windows, Classes, Forms, Sysutils, ComObj, ActiveX, Variants, Dialogs,
  SyUtils, syLog, StrUtils;

type
  TContragent = record
    case Integer of
      0:
        (Code: string[8];
          Name: string[30]; // 30 - типовое значение для конфигурации 4.5
          FullName: string[100];
          INN: string[20];
          KPP: string[10];
        );
      1:
        (Код: string[8];
          Наименование: string[30];
          ПолнНаменование: string[100]; ИНН: string[20]; КПП: string[10];);
  end;

  TNomenclatura = record
    Code: string[9];
    Name: string[50];
    EiCode: string;
    NomenType: string;
  end;

  Tsy1C = class(Tcomponent)
  private
    FActive: boolean;
    FTitle: string;
    FVisible: boolean;
    fMainWindow: Thandle;
    FPath: string;
    FUserName: string;
    FShowSplash: boolean;
    FProgID: string;

    procedure SetActive(const Value: boolean);
    procedure SetTitle(const Value: string);
    procedure SetVisible(const Value: boolean);
    procedure SetPath(const Value: string);
    procedure SetUserName(const Value: string);
    procedure SetShowSplash(const Value: boolean);
    procedure SetProgID(const Value: string);
  protected
    procedure Loaded; override;
  public
    V77: OleVariant;
    procedure Open;
    procedure Close;
    procedure Show;
    procedure Hide;

    constructor Create(AOwner: Tcomponent); override;

    function ПроверитьКонтрагента(var Контрагент: TContragent;
      Создать: boolean = True): OleVariant;
    function Nomenclatura(var N: TNomenclatura): OleVariant;
    function Document(DocNumber: string; Контрагент, Плательщик: TContragent;
      DocDate, DocType: string): OleVariant;
    destructor Destroy; override;
    property Title: string read FTitle write SetTitle;
    property Path: string read FPath write SetPath;
    property UserName: string read FUserName write SetUserName;
    property ShowSplash: boolean read FShowSplash write SetShowSplash;
  published
    property Active: boolean read FActive write SetActive;
    property Visible: boolean read FVisible write SetVisible;
    property ProgID: string read FProgID write SetProgID;
  end;

  ТКонтрагент = TContragent;

const
  ProgID: string = 'V1CEnterprise.Application';
  Prog77: string = 'V77.Application';

function Contragent(Code, Name, FullName, INN: string; KPP: string = '')
  : TContragent;
procedure register;

implementation

procedure register;
begin
  RegisterComponents('syLib', [Tsy1C]);
end;

{ Tsy1C77 }
function Contragent(Code, Name, FullName, INN: string; KPP: string = '')
  : TContragent;
begin
  Result.Code := Code;
  Result.Name := name;
  Result.FullName := FullName;
  Result.INN := INN;
  Result.KPP := KPP;
end;

procedure Tsy1C.Close;
begin
  Active := false;
end;

constructor Tsy1C.Create(AOwner: Tcomponent);
begin
  inherited;
  ProgID:='V1CEnterprise.Application';
end;

destructor Tsy1C.Destroy;
begin
  Close;
  inherited;
end;

function Tsy1C.Document(DocNumber: string; Контрагент, Плательщик: ТКонтрагент;
  DocDate, DocType: string): OleVariant;
var
  r, rc, linesCount: Integer;
  Rec, nomen, Client, Payer: OleVariant;
begin
  Open;

  Client := ПроверитьКонтрагента(Контрагент);
  Payer := ПроверитьКонтрагента(Плательщик);

  Result := V77.CreateObject('Документ.' + DocType);

  if Result.НайтиПоНомеру(DocNumber, DocDate) > 0 then
  begin

  end
  else
  begin
    Result.Новый;
    Result.НомерДок := DocNumber;
    Result.ДатаДок := DocDate;

    Result.SetAttrib('Контрагент', Client.CurrentItem);
    if DocType = 'Счет' then
      Result.SetAttrib('Плательщик', Payer.CurrentItem);
    if DocType = 'Реализация' then
      Result.SetAttrib('Грузополучатель', Payer.CurrentItem);

    Result.Записать;
    V77.Сообщить(Format('Создан %s № %s от %s', [DocType, DocNumber,
      DocDate]), 'I');
  end;
end;

procedure Tsy1C.Hide;
begin
  Visible := false;
end;

procedure Tsy1C.Loaded;
begin
  inherited;
  Path := IniFile.ReadString('1С', 'База', Path);
  UserName := IniFile.ReadString('1С', 'Пользователь', FUserName);
  FShowSplash := IniFile.ReadBool('1С', 'Заставка', True);
end;

function Tsy1C.Nomenclatura(var N: TNomenclatura): OleVariant;
var
  ei, tn: OleVariant;
begin
  Open;
  Result := V77.CreateObject('Справочник.Номенклатура');
  if Result.НайтиПоНаименованию(N.Name, 0, 1) > 0 then
  begin
    N.Code := Result.Код;
  end
  else
  begin
    Result.Новый;
    Result.Код := N.Code;
    Result.Наименование := N.Name;
    Result.ПолнНаименование := N.Name;
    tn := V77.Перечисление.ТипыНоменклатуры.Услуга;
    Result.ТипНоменклатуры := tn;
    ei := V77.CreateObject('Справочник.ЕдиницыИзмерений');
    ei.НайтиПоКоду(N.EiCode);
    if ei.Выбран > 0 then
      Result.SetAttrib('ЕдиницаИзмерения', ei.ТекущийЭлемент);
    Result.Записать;
    V77.Сообщить(Format(' + создан элемент номенклатуры "%s" с кодом %s',
      [N.Name, N.Code]), 'i');

  end;
end;

procedure Tsy1C.Open;
begin
  Active := True;
end;

procedure Tsy1C.SetActive(const Value: boolean);
var
  c: string;
begin
  if FActive = Value then
    Exit;

  if not(csDesigning in ComponentState) then
    if Value then
    begin
      V77 := CreateOleObject(fProgID);
      if not VarIsEmpty(V77) then
        V77.Initialize(V77.RMTrade, '/D"' + FPath + '"' + '/N' + FUserName +
          ' /P', IfThen(not FShowSplash, 'NO_SPLASH_SHOW'));



      FActive := True;

      if trim(Title) = '' then
      begin
        c := VarToStr(V77.SystemCaption(''));
        V77.SystemCaption(c);
        Title := Format('1С:Предприятие - %s: %s',
          [VarToStr(V77.Метаданные.Идентификатор), c]);
      end;
      SetPath(V77.IBDir);
      SetUserName(V77.ИмяПользователя);

    end
    else
    begin
      V77 := Unassigned;
      FActive := false;
    end;
end;

procedure Tsy1C.SetPath(const Value: string);
begin
  if FPath <> Value then
  begin
    FPath := Value;
    IniFile.WriteString('1С', 'База', FPath);
  end;
end;

procedure Tsy1C.SetProgID(const Value: string);
begin
  FProgID := Value;
end;

procedure Tsy1C.SetShowSplash(const Value: boolean);
begin
  if FShowSplash <> Value then
  begin
    FShowSplash := Value;
    IniFile.WriteBool('1С', 'Заставка', FShowSplash);
  end;
end;

procedure Tsy1C.SetTitle(const Value: string);
begin
  if FTitle <> Value then
  begin
    FTitle := Value;
  end;
end;

procedure Tsy1C.SetUserName(const Value: string);
begin
  if Value <> FUserName then
  begin
    FUserName := Value;
    IniFile.WriteString('1С', 'Пользователь', FUserName);
  end;
end;

procedure Tsy1C.SetVisible(const Value: boolean);
var
  hw: hwnd;
  wt: array [0 .. 255] of Char;
begin

  FVisible := Value;
  if trim(FTitle) <> '' then
    fMainWindow := findWindow(nil, pChar(Title));
  if fMainWindow > 0 then
  begin
    ShowWindow(fMainWindow, ord(Value) * 5);
    FVisible := Value;
  end
  else
  begin
    // syLogMsg('Окно по заголовку ' + FTitle +       ' не найдено! Минуту, сейчас найдем перебором ...');
    hw := GetTopWindow(0);
    while hw > 32 do
    begin
      hw := GetNextWindow(hw, GW_HWNDNEXT);
      GetWindowText(hw, wt, 255);

      if Pos('1С:Предприятие', wt) = 1 then
      begin
        syLogMsg(wt);
        Title := wt;
      end;
    end;

  end;

end;

procedure Tsy1C.Show;
begin

  Visible := True;
end;

function Tsy1C.ПроверитьКонтрагента(var Контрагент: ТКонтрагент;
  Создать: boolean): OleVariant;
begin
  Open;
  Result := V77.CreateObject('Справочник.Контрагенты');

  if (Result.НайтиПоРеквизиту('ИНН', Контрагент.ИНН, 1) > 0) or
    (Result.НайтиПоРеквизиту('ИНН', Контрагент.ИНН + '/' + Контрагент.КПП, 1) >
    0) or (Result.НайтиПоРеквизиту('ИНН', Контрагент.ИНН + '\' + Контрагент.КПП,
    1) > 0) then
  begin
    Контрагент.Код := Result.Код;
  end
  else
  begin
    if Создать then
    begin
      Result.Новый;
      if trim(string(Контрагент.Код)) <> '' then
        Result.Код := Контрагент.Код
      else
        Result.Код := copy(Контрагент.ИНН, 1, 8);

      Result.Наименование := Контрагент.Наименование;
      Result.ПолнНаименование := Контрагент.ПолнНаменование;
      if trim(string(Контрагент.КПП)) = '' then
        Result.ИНН := Контрагент.ИНН
      else
        Result.ИНН := Контрагент.ИНН + '/' + Контрагент.КПП;
      Result.Записать;
      V77.Сообщить(Format(Application.Title + ' создал контрагента %s с ИНН %s',
        [Result.Наименование, Result.ИНН]), 'I');
      Result.НайтиПоРеквизиту('ИНН', Контрагент.ИНН, 1);
      Контрагент.Код := Result.Код;
    end;
  end;
end;

end.
