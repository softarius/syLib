unit syUtils;

interface

{$DEFINE FIBPLUS}

uses Windows, Vcl.Graphics, Vcl.ActnList, Classes, Vcl.Forms, Registry,
  Vcl.ComCtrls,
  Vcl.Controls, Vcl.Dialogs, Vcl.Menus, SysUtils, GridsEh, dbGridEh,
  ToolCtrlsEh,
{$IFDEF FIBPLUS} FIBDatabase, pFIBDataset, pFibDatabase, fib, Fibdataset,
  FIBQuery, pFIBQuery,
  frxClass, {$ENDIF} Vcl.ActnMan, db, shellApi,
  IdHashMessageDigest, idHash, symd5, strUtils, nb30, variants, activex, comobj,
  inifiles, dateUtils, syLog,
  math;

type

  TWorkMode = (wmClientServer, wmDesktop, wmDemo);
  TWorkForm = class of TForm;
  TNumString = array [1 .. 19] of string[12];
  TTroyka = array [1 .. 3] of Byte;

  /// <summary>
  /// Форматирование срока, прошедшего с указанной даты до текущей даты, в
  /// годах и месяцах
  /// </summary>
  /// <param name="aDate">
  /// дата, с которой исчисляется срок
  /// </param>
  /// <returns>
  /// строка, например '1 год 2 месяца'
  /// </returns>
function Srok(aDate: Tdate; ToDate: Tdate; ShowDays: boolean = false): string;

function Lighter(Color: TColor; Percent: Byte): TColor;

procedure ChildWnd(aAction: TAction; aChildForm: TForm);
procedure ChildWindow(Sender: TObject; var aChildForm: TForm;
  FormClass: TPersistentClass);
function GetIconInfo: boolean;

procedure AssignFont(aFont: Tfont);
procedure LoadActionState(ActionList: TCustomActionList; CategoryName: string='Окна';
  Inverse: boolean = false);
procedure AdjustDropDownForm(AControl: TControl; HostControl: TControl);
procedure CreateMenuFromDir(ParentMenuItem: TMenuItem; Handler: TNotifyEvent;
  ClearChildred: boolean = false);
function HintToReportFile(MenuItem: TMenuItem): string;
procedure SaveActionState(ActionList: TCustomActionList; CategoryName: string);
procedure ColumnSwitching(Action: TCustomAction; DbGrid: TDBGridEh;
  IniFile: TRegInifile = nil);
procedure ColumnColoring(Sender: TObject; Column: TColumnEh; aFont: Tfont;
  var Background: TColor; State: TGridDrawState);
function GetComputerNetName: string;
function MoneyToStr(D: double; WithKop: boolean = True): string;
function StringToPWide(sStr: string; var iNewSize: integer): PWideChar;
function PassGen(MinLength: Byte = 5; MaxLength: Byte = 6): string;

{$IFDEF FIBPLUS}
function GetFIBDatebase(aAction: TAction): TFIBDataBase;
procedure ShowColumns(aAction: TAction; aGrid: TDBGridEh;
  aPageControl: TPageControl = nil);
function BitmapToRegion(Bitmap: TBitmap): HRGN;
function SilentLogin(FIBDatabase: TpFIBDatabase): boolean;
procedure ReportsFromBase(ParentMenuItem: TMenuItem; Handler: TNotifyEvent;
  aDatabase: TpFIBDatabase);

function GetCount(fibDB: TFIBDataBase; Table: string; Field: string;
  Value: string): integer;

/// <summary> Заполнение списка из базы данных
/// </summary>
/// <param name="fibDB">База данных
/// </param>
/// <param name="aFieldName">Имя поля
/// </param>
/// <param name="Table1">Таблица
/// </param>
/// <param name="PickList">Список для заполнения. Если передан экземпляр, то он заполняется
/// В противном случае - возвращается текст, пригодный для присвоения свойству TStrings.Text
/// </param>
/// <param name="Where">Условие, по умолчанию - все
/// </param>
/// <param name="OrderDir">Направление сортировки, по умолчанию - по возрастанию
/// </param>
/// <returns> Строка для заполнения TStringlist.Text
/// </returns>
function GetPicklistFromTable(fibDB: TFIBDataBase; aFieldName: string;
  Table1: string; PickList: TStrings; Where: string = '1=1';
  OrderDir: string = 'ASC'): string; overload;

/// <summary> Заполнение списка из базы данных
/// </summary>
/// <param name="Column">Колонка
/// </param>
/// <param name="aFieldName">Имя поля. Если пустое, то используем имя поля колонки
/// </param>
/// <param name="Table1">Таблица
/// </param>

/// <param name="Where">Условие, по умолчанию - все
/// </param>
/// <param name="OrderDir">Направление сортировки, по умолчанию - по возрастанию
/// </param>
/// <param name="KeyListToo">Заполнять ли так же список ключевых значений
/// </param>
procedure FillAutolist(Column: TColumnEh; aFieldName: string; Table1: string;
  Where: string = '1=1'; OrderDir: string = 'ASC'; KeyListToo: boolean = false);

procedure ApplyHiddenConditions(aFibDataset: TFibDataset);
procedure LoadReport(MenuItem: TComponent; pFIBDatabase1: TpFIBDatabase;
  aReport: TfrxReport; Showing: boolean = false);
function SaveReport(pFIBDatabase1: TpFIBDatabase; frxReport: TfrxReport;
  SaveAs: boolean = false): boolean;
procedure ReportsMenu(ParentMenuItem: TMenuItem; aDatabase: TpFIBDatabase;
  aAction: TCustomAction);
{$ENDIF}
function DefineColor(dat: TDateTime): TColor;
function GetRegistryIconHandle(FileName: string): HICON;
function MD5OfFile(const FileName: string): string;
function FormatFIO(F, I, O: string; Form: integer = -1): string;
function FormatPhone(phone: int64): string;

function GetVal(s: string; Separator: Char = '='): string;
function IntegerInWords(N: integer; Female: boolean = false): string;
function OddDigits(val: int64): string;
function StripINN(INNKPP: string): string;

function GetMACAddress: string;
function GetMotherBoardSerial: string;
function GetHDDSerial: dword;
function GetComputerSID: string;
function GetRequest: string;
function CleanFileName(const InputString: string): string;

function Reverse(List: TStringList; Index1, Index2: integer): integer;
function TripletInWords(N: integer; Female: boolean = false): string;
function FindColumnByFieldName(grid: TDBGridEh; fieldName: string)
  : TDBGridColumnEh;

var
  clEvenColor, clOddColor, clEvenReadOnly, clOddReadOnly, clOddFilterColor,
    clEvenFilterColor: TColor;
  IniFile: TRegInifile;
  WorkMode: TWorkMode = wmClientServer;

const
  sInterFace = 'Интерфейс';
  D: array [0 .. 22] of string = ('ba', 'be', 'bo', 'di', 'du', 'do', 'de',
    'ku', 'ka', 'ke', 'si', 'su', 're', 'ru', 'ro', 'ra', 'la', 'le', 'li',
    'lo', 've', 'zde', 'ka');

  V11: TNumString = ('один', 'два', 'три', 'четыре', 'пять', 'шесть', 'семь',
    'восемь', 'девять', 'десять', 'одиннадцать', 'двенадцать', 'тринадцать',
    'четырнадцать', 'пятнадцать', 'шестнадцать', 'семнадцать', 'восемнадцать',
    'девятнадцать');

  V2: array [1 .. 8] of string = ('двадцать', 'тридцать', 'сорок', 'пятьдесят',
    'шестьдесят', 'семьдесят', 'восемьдесят', 'девяносто');
  V3: array [1 .. 9] of string = ('сто', 'двести', 'триста', 'четыреста',
    'пятьсот', 'шестьсот', 'семьсот', 'восемьсот', 'девятьсот');
  M1: array [1 .. 13, 1 .. 3] of string = (('тысяча', 'тысячи', 'тысяч'),
    ('миллион', 'миллиона', 'миллионов'), ('миллиард', 'миллиарда',
    'миллиардов'), ('триллион', 'триллиона', 'триллионов'),
    ('квадриллион', 'квадриллиона', 'квадриллионов'),
    ('квинтиллион', 'квинтиллиона', 'квинтиллионов'),
    ('секстиллион', 'секстиллиона', 'секстиллионов'),
    ('сентиллион', 'сентиллиона', 'сентиллионов'), ('октиллион', 'октиллиона',
    'октиллионов'), ('нониллион', 'нониллиона', 'нониллионов'),
    ('дециллион', 'дециллиона', 'дециллионов'), ('ундециллион', 'ундециллиона',
    'ундециллионов'), ('додециллион', 'додециллиона', 'додециллионов'));

  R1: array [1 .. 3] of string = ('рубль', 'рубля', 'рублей');
  R2: array [1 .. 3] of string = ('копейка', 'копейки', 'копеек');

  NumWords: array [-1 .. 3, 1 .. 9] of string = (

    ('одна', 'две', 'три', 'четыре', 'пять', 'шесть', 'семь', 'восемь',
    'девять'),

    ('один', 'два', 'три', 'четыре', 'пять', 'шесть', 'семь', 'восемь',
    'девять'),

    ('одиннадцать', 'двенадцать', 'тринадцать', 'четырнадцать', 'пятнадцать',
    'шестнадцать', 'семнадцать', 'восемнадцать', 'девятнадцать'),

    ('десять', 'двадцать', 'тридцать', 'сорок', 'пятьдесят', 'шестьдесят',
    'семьдесят', 'восемьдесят', 'девяносто'),

    ('сто', 'двести', 'триста', 'четыреста', 'пятьсот', 'шестьсот', 'семьсот',
    'восемьсот', 'девятьсот'));

  Triplets: array [1 .. 4, 1 .. 3] of string = (

    ('тысяча', 'тысячи', 'тысяч'),

    ('миллион', 'миллиона', 'миллионов'),

    ('миллиард', 'миллиарда', 'миллиардов'),

    ('триллион', 'триллиона', 'триллионов'));

implementation

uses syChildForm4;

function FormatPhone(phone: int64): string;
begin
  Result := IntToStr(phone);

end;

function Srok(aDate: Tdate; ToDate: Tdate; ShowDays: boolean = false): string;
var
  ys, ms: string;
  y, m, D: integer;

begin
  { if ToDate = 0 then
    ToDate := Date; }

  { if (aDate >= ToDate) or (aDate = 0) then
    exit; }
  ms := 'мес';
  y := YearsBetween(aDate, ToDate);
  m := MonthsBetween(IncYear(aDate, y), ToDate);

  case y mod 10 of
    0:
      ys := 'лет';
    1:
      ys := 'год';
    2, 3, 4:
      ys := 'года';
    5, 6, 7, 8, 9:
      ys := 'лет';
  end;

  if y mod 100 in [11, 12, 13, 14, 15, 16, 17, 18, 19] then
    ys := 'лет';
  if y > 0 then
    Result := Format('%d %s', [y, ys]);
  if m > 0 then
    Result := trim(Result + Format(' %d %s', [m, ms]));
  if ShowDays then
  begin
    D := DaysBetween(ToDate, IncMonth(IncYear(aDate, y), m));

    Result := Result + trim(Format(' %d дней', [D]));
  end;
end;

function Reverse(List: TStringList; Index1, Index2: integer): integer;
begin
  Result := ord(List[Index1] <= List[Index2]);
end;

function GetVal(s: string; Separator: Char = '='): string;
begin
  Result := trim(copy(s, pos(Separator, s) + 1, 255));
  Result := AnsiReplaceText(Result, '''', '');
end;

function GetRequest: string;
begin
  Result := GetMACAddress;

  Result := Result + #13 + IntToStr(GetHDDSerial);
  try
    CoInitialize(nil);
    try
      Result := Result + #13 + GetMotherBoardSerial;

    finally
      CoUninitialize;
    end;
  except
    on E: Exception do
    begin
      Writeln(E.Classname, ': ', E.Message);

    end;
  end;
  Result := Result + #13 + GetComputerSID;
  Result := MD5DigestToStr(MD5String(Result));
end;

function GetHDDSerial: dword;
var
  SerialNum: dword;
  a, b: dword;
  Buffer: array [0 .. 255] of Char;
begin
  if GetVolumeInformation('c:\', Buffer, SizeOf(Buffer), @SerialNum, a, b,
    nil, 0) then
    Result := SerialNum;
end;

function ConvertSidToStringSid(Sid: PSID; out StringSid: PChar): BOOL; stdcall;
  external 'ADVAPI32.DLL' name
{$IFDEF UNICODE} 'ConvertSidToStringSidW'{$ELSE} 'ConvertSidToStringSidA'{$ENDIF};

function SIDToString(ASID: PSID): string;
var
  StringSid: PChar;
begin
  ConvertSidToStringSid(ASID, StringSid);
  Result := string(StringSid);
end;

function GetLocalComputerName: string;
var
  nSize: dword;
begin
  nSize := MAX_COMPUTERNAME_LENGTH + 1;
  SetLength(Result, nSize);
  if not GetComputerName(PChar(Result), nSize) then
    Result := '';
end;

function GetComputerSID: string;
var
  Sid: PSID;
  cbSid: dword;
  cbReferencedDomainName: dword;
  ReferencedDomainName: string;
  peUse: SID_NAME_USE;
  Success: BOOL;
  lpSystemName: string;
  lpAccountName: string;
begin
  Sid := nil;
  try
    lpSystemName := '';
    lpAccountName := GetLocalComputerName;

    cbSid := 0;
    cbReferencedDomainName := 0;
    // First call to LookupAccountName to get the buffer sizes.
    Success := LookupAccountName(PChar(lpSystemName), PChar(lpAccountName), nil,
      cbSid, nil, cbReferencedDomainName, peUse);
    if (not Success) and (GetLastError = ERROR_INSUFFICIENT_BUFFER) then
    begin
      SetLength(ReferencedDomainName, cbReferencedDomainName);
      Sid := AllocMem(cbSid);
      // Second call to LookupAccountName to get the SID.
      Success := LookupAccountName(PChar(lpSystemName), PChar(lpAccountName),
        Sid, cbSid, PChar(ReferencedDomainName), cbReferencedDomainName, peUse);
      if not Success then
      begin
        FreeMem(Sid);
        Sid := nil;
        RaiseLastOSError;
      end
      else
        Result := SIDToString(Sid);
    end
    else
      RaiseLastOSError;
  finally
    if Assigned(Sid) then
      FreeMem(Sid);
  end;
end;

function GetMotherBoardSerial: string;
var
  objWMIService: OLEVariant;
  colItems: OLEVariant;
  colItem: OLEVariant;
  oEnum: IEnumvariant;
  iValue: LongWord;

  function GetWMIObject(const objectName: string): IDispatch;
  var
    chEaten: integer;
    BindCtx: IBindCtx;
    Moniker: IMoniker;
  begin
    OleCheck(CreateBindCtx(0, BindCtx));
    OleCheck(MkParseDisplayName(BindCtx, StringToOleStr(objectName), chEaten,
      Moniker));
    OleCheck(Moniker.BindToObject(BindCtx, nil, IDispatch, Result));
  end;

begin
  Result := '';
  objWMIService := GetWMIObject('winmgmts:\\localhost\root\cimv2');
  colItems := objWMIService.ExecQuery
    ('SELECT SerialNumber FROM Win32_BaseBoard', 'WQL', 0);
  oEnum := IUnknown(colItems._NewEnum) as IEnumvariant;
  if oEnum.Next(1, colItem, iValue) = 0 then
    Result := VarToStr(colItem.SerialNumber);
end;

function GetAdapterInfo(Lana: AnsiChar): string;
var
  Adapter: TAdapterStatus;
  NCB: TNCB;
begin
  FillChar(NCB, SizeOf(NCB), 0);
  NCB.ncb_command := Char(NCBRESET);
  NCB.ncb_lana_num := Lana;
  if Netbios(@NCB) <> Char(NRC_GOODRET) then
  begin
    Result := 'mac not found';
    exit;
  end;

  FillChar(NCB, SizeOf(NCB), 0);
  NCB.ncb_command := Char(NCBASTAT);
  NCB.ncb_lana_num := Lana;
  NCB.ncb_callname := '*';

  FillChar(Adapter, SizeOf(Adapter), 0);
  NCB.ncb_buffer := @Adapter;
  NCB.ncb_length := SizeOf(Adapter);
  if Netbios(@NCB) <> Char(NRC_GOODRET) then
  begin
    Result := 'mac not found';
    exit;
  end;
  Result := IntToHex(Byte(Adapter.adapter_address[0]), 2) + '-' +
    IntToHex(Byte(Adapter.adapter_address[1]), 2) + '-' +
    IntToHex(Byte(Adapter.adapter_address[2]), 2) + '-' +
    IntToHex(Byte(Adapter.adapter_address[3]), 2) + '-' +
    IntToHex(Byte(Adapter.adapter_address[4]), 2) + '-' +
    IntToHex(Byte(Adapter.adapter_address[5]), 2);
end;

function GetMACAddress: string;
var
  AdapterList: TLanaEnum;
  NCB: TNCB;
begin
  FillChar(NCB, SizeOf(NCB), 0);
  NCB.ncb_command := AnsiChar(NCBENUM);
  NCB.ncb_buffer := @AdapterList;
  NCB.ncb_length := SizeOf(AdapterList);
  Netbios(@NCB);

  if Byte(AdapterList.length) > 0 then
    Result := GetAdapterInfo(AdapterList.Lana[0])
  else
    Result := 'MAC not found';
end;

procedure ApplyHiddenConditions(aFibDataset: TFibDataset);
begin
  with aFibDataset, aFibDataset.Database do
  begin
    if Assigned(Database) and (Connected) and
      Assigned(Conditions.FindCondition(Uppercase(ConnectParams.RoleName) + '$')
      ) and (Uppercase(ConnectParams.UserName) <> 'SYSDBA') then
      Conditions.FindCondition(ConnectParams.RoleName + '$').Enabled := True;

    if (Conditions.Count > 0) then
      ApplyConditions(True)
    else
      Open;

  end

end;

function StripINN(INNKPP: string): string;
begin
  if pos('/', INNKPP) > 0 then
    Result := copy(INNKPP, 1, pos('/', INNKPP) - 1)
  else if pos('\', INNKPP) > 0 then
    Result := copy(INNKPP, 1, pos('\', INNKPP) - 1)
  else
    Result := INNKPP;
end;

function TripletInWords(N: integer; Female: boolean = false): string;
var
  D3, D2, D1: 0 .. 9;
begin
  N := Abs(N) mod 1000;
  // на входе не больше 999
  if N > 0 then
  begin
    D3 := N div 100; // сотни
    D2 := (N mod 100) div 10; // десятки
    D1 := N mod 10; // единицы

    if D3 > 0 then
      Result := NumWords[3, D3]; // сотни

    if D2 > 0 then
    begin
      if (D2 = 1) and (D1 > 0) then // ..надцать
        Result := trim(Result + ' ' + NumWords[1, D1])
      else
      begin
        Result := trim(Result + ' ' + NumWords[2, D2]); // десятки
        if D1 > 0 then
        begin
          Result := trim(Result + ' ' + NumWords[-ord(Female), D1]);
          // единицы
        end;
      end;
    end
    else if D1 > 0 then
      Result := trim(Result + ' ' + NumWords[-ord(Female), D1]);
    // единицы к сотням;
  end;
end;

function IntegerInWords(N: integer; Female: boolean = false): string;
var
  c: array [0 .. 3] of integer;
  I, F: integer;
begin
  Result := '';

  N := Abs(N);
  c[3] := N div 1000000000; // миллиарды
  c[2] := (N mod 1000000000) div 1000000; // миллионы
  c[1] := (N mod 1000000) div 1000; // тысячи
  c[0] := N mod 1000;

  for I := 3 downto 0 do
  begin
    Result := trim(Result + ' ' + TripletInWords(c[I], Female or (I = 1)));
    if (I > 0) and (c[I] > 0) then
    begin
      case c[I] mod 10 of
        1:
          F := 1;
        2 .. 4:
          F := 2;
      else
        F := 3;
      end;
      Result := trim(Result + ' ' + Triplets[I, F]);
    end;
  end;
end;

function GetCount(fibDB: TFIBDataBase; Table: string; Field: string;
  Value: string): integer;
begin
  with TFIBQuery.Create(Application) do
  begin
    Database := fibDB;
    SQL.Text := Format('select count(*) from %s where %s=''%s''',
      [Table, Field, Value]);

    ExecQuery;
    Result := Fields[0].AsInteger;
    Free;
  end;

end;

function GetPicklistFromTable(fibDB: TFIBDataBase; aFieldName: string;
  Table1: string; PickList: TStrings; Where: string = '1=1';
  OrderDir: string = 'ASC'): string;
var
  q: TFIBQuery;
  v: string;
begin
  q := TFIBQuery.Create(Application);

  with q do
  begin
    Database := fibDB;
    SQL.Text := Format('select distinct cast(%s as varchar(1000)) ' +
      'from %s where %0:s is not null and %2:s order by 1 %3:s',
      [aFieldName, Table1, Where, OrderDir]);

    ExecQuery;

    if Assigned(PickList) then
      PickList.Clear
    else
      Result := '';

    while not EOF do
    begin
      v := trim(Fields[0].AsString);

      if v = '' then
        continue;

      if Assigned(PickList) then
        PickList.Add(v)
      else
        Result := Result + v + #13#10;
      Next;
    end;

    free;
  end;
end;

procedure FillAutolist(Column: TColumnEh; aFieldName: string; Table1: string;
  Where: string = '1=1'; OrderDir: string = 'ASC'; KeyListToo: boolean = false);
var
  v: string;
begin
  if aFieldName = '' then
    aFieldName := Column.fieldName;

  with TFIBQuery.Create(Application) do
  begin
    Database := (Column.grid.DataSource.DataSet as TpFIBDataSet).Database;
    SQL.Text := Format('select distinct trim(cast(%s as varchar(1000))) ' +
      'from %s where %0:s is not null and %2:s order by 1 %3:s',
      [aFieldName, Table1, Where, OrderDir]);

    ExecQuery;

    Column.PickList.Clear;

    while not EOF do
    begin
      v := trim(Fields[0].AsString);
      if v <> '' then
        Column.PickList.Add(v);
      Next;
    end;
    if Column.PickList.Count = 0 then
      Column.PickList.Add(' ');

    free;
  end;

  if KeyListToo then
    Column.Keylist.Assign(Column.PickList);
end;

function FormatFIO(F, I, O: string; Form: integer): string;
begin
  case Form of
    - 1:
      Result := Format('%s %s. %s.', [F, copy(I, 1, 1), copy(O, 1, 1)]);
    0:
      Result := Format('%s %s %s', [F, I, O]);
  end;
end;

function GetIconInfo: boolean;
begin

  Result := false;
  if not FileExists(ChangeFileExt(Application.ExeName, '.lic')) then
    exit;
  with TiniFile.Create(ChangeFileExt(Application.ExeName, '.lic')) do
  begin
    try
      WriteDate('', 'd', Date);
      WriteString('', 'l',
        MD5DigestToStr(MD5String(GetRequest + #13 +
        MD5DigestToStr(MD5String(Application.Title)))));
      Result := ReadString('', 'l', '') = MD5DigestToStr
        (MD5String(GetRequest + #13 + MD5DigestToStr
        (MD5String(Application.Title))));
    finally

    end;
    free;
  end;

end;

function MD5OfFile(const FileName: string): string;
var
  idmd5: TIdHashMessageDigest5;
  fs: TFileStream;
  hash: T4x4LongWordRecord;
begin
  idmd5 := TIdHashMessageDigest5.Create;
  fs := TFileStream.Create(FileName, fmOpenRead or fmShareDenyWrite);
  // fs.Position:=0;
  try
    Result := idmd5.HashStreamAsHex(fs);
  finally
    fs.free;
    idmd5.free;
  end;
end;

function GetRegistryIconHandle(FileName: string): HICON;
var
  R: TRegistry;
  Alias,
  // псевдвним для расширения в реестре
  IconPath: string; // путь для файла с иконкой
  IconNum, // номер иконки в файле
  QPos: integer; // позиция запятой в записи реестра
begin
  IconNum := 0;

  R := TRegistry.Create;

  try
    R.RootKey := HKEY_CLASSES_ROOT;
    // чтение псевданима
    if R.OpenKey('\' + ExtractFileExt(FileName), false) then
      Alias := R.ReadString('');
    ShowMessage(Alias);

    R.CloseKey;

    // чтение записи об иконке
    if R.OpenKey('\' + Alias + '\DefaultIcon', True) then
      IconPath := R.ReadString('');
    R.CloseKey;

    // поиск запятой
    QPos := pos(',', IconPath);

    // чтение номера иконки в файле если она имеется
    if QPos <> 0 then
    begin
      IconNum := StrToInt(copy(IconPath, QPos + 1, 4));
      IconPath := copy(IconPath, 1, QPos - 1)
    end;

  finally
    R.free;
  end;

  // передача хендлера иконки как рещультат выполнения
  Result := ExtractIcon(hInstance, PChar(IconPath), IconNum);
end;

function DefineColor(dat: TDateTime): TColor;
{ цвета в Grid в зависимости от дня недели }
var
  den: integer;
begin
  try
    den := DayOfWeek(dat);
  except
    den := 0;
  end;
  case den of
    0:
      Result := clWindow;
    1:
      Result := $00E0E0FF;
    2:
      Result := $00FFE0FF;
    3:
      Result := $00FFFFE0;
    4:
      Result := $00FFE0E0;
    5:
      Result := $00E0FFFF;
    6:
      Result := $00E0FFE0;
  else { 7: }
    Result := $00E0E0FF;
  end;
end;

procedure ReportsMenu(ParentMenuItem: TMenuItem; aDatabase: TpFIBDatabase;
  aAction: TCustomAction);
var
  mi: TMenuItem;
begin
  with TpFIBDataSet.Create(Application) do
  begin
    try
      Database := aDatabase;
      SelectSQL.Text := Format('select * from ibe$reports r ' +
        'where IBE$REPORT_SOURCE is not null and r.ibe$report_parent_id=%d' +
        'and ((ibe$report_rights is null) or (current_user=''SYSDBA'')' +
        'or  (r.ibe$report_rights containing current_role))' +
        'order by IBE$REPORT_NAME desc', [ParentMenuItem.Tag]);
      Open;
      while not EOF do
      begin
        mi := TMenuItem.Create(ParentMenuItem);
        mi.Action := aAction;
        mi.Hint := Fields[2].AsString;
        mi.Tag := Fields[0].AsInteger;
        mi.Caption := mi.Hint;
        ParentMenuItem.Insert(0, mi);
        Next;
      end;
      Close;
    finally
      free;
    end;
  end;
end;

procedure ReportsFromBase(ParentMenuItem: TMenuItem; Handler: TNotifyEvent;
  aDatabase: TpFIBDatabase);
var
  mi: TMenuItem;
begin
  with TpFIBDataSet.Create(Application) do
  begin
    try
      Database := aDatabase;
      SelectSQL.Text := Format('select * from ibe$reports r ' +
        'where IBE$REPORT_SOURCE is not null and r.ibe$report_parent_id=%d' +
        'and ((ibe$report_rights is null) or (current_user=''SYSDBA'')' +
        'or  (r.ibe$report_rights containing current_role))' +
        'order by IBE$REPORT_NAME desc', [ParentMenuItem.Tag]);
      Open;
      while not EOF do
      begin
        mi := TMenuItem.Create(ParentMenuItem);
        mi.Hint := Fields[2].AsString;
        mi.Tag := Fields[0].AsInteger;
        mi.Caption := mi.Hint;
        mi.OnClick := Handler;
        ParentMenuItem.Insert(0, mi);
        Next;
      end;
      Close;
    finally
      free;
    end;
  end;
end;

procedure LoadReport(MenuItem: TComponent; pFIBDatabase1: TpFIBDatabase;
  aReport: TfrxReport; Showing: boolean = false);
var
  ReportStream: TStream;
  TempDataSet: TpFIBDataSet;
begin
  TempDataSet := TpFIBDataSet.Create(Application);
  with aReport, TempDataSet do
  begin
    Database := pFIBDatabase1;
    Close;
    SelectSQL.Text := 'select * from ibe$reports r where r.ibe$report_id=' +
      IntToStr(MenuItem.Tag);
    Open;

    ReportStream := CreateBlobStream(FieldByName('IBE$REPORT_SOURCE'), bmRead);

    if ReportStream.Size > 0 then
      aReport.LoadFromStream(ReportStream)
    else
      aReport.Clear;
    aReport.FileName := Fields[2].AsString;
    // ShowMessage(aReport.FileName);
    aReport.Tag := MenuItem.Tag;
    if Assigned(FindField('COPIES')) then
      aReport.PrintOptions.Copies := FieldByName('COPIES').AsInteger;
    Close;
    if Showing then
      ShowReport;
  end;
  TempDataSet.free;
end;

function SaveReport(pFIBDatabase1: TpFIBDatabase; frxReport: TfrxReport;
  SaveAs: boolean = false): boolean;
var
  memStream: TMemoryStream;
  TempDataSet: TpFIBDataSet;
  name: string;
  AFileName: string;
begin

  if SaveAs or (frxReport.Tag = 0) then
  begin
    if PromptForFileName(AFileName, 'Файлы отчетов (*.fr3)|*.fr3', '.fr3',
      'Сохранить отчет', '', True) then
      frxReport.SaveToFile(AFileName);
  end
  else
  begin // сохраняем в базе
    name := pFIBDatabase1.QueryValue
      ('select IBE$REPORT_NAME from ibe$reports r where r.ibe$report_id=' +
      IntToStr(frxReport.Tag), 0);
    if MessageDlg(Format('Сохранить отчет в базе c номером %d и именем "%s"?',
      [frxReport.Tag, frxReport.FileName]), mtConfirmation, [mbYes, mbNo], 0) = mrYes
    then
    begin
      memStream := TMemoryStream.Create;
      TempDataSet := TpFIBDataSet.Create(Application);
      try
        with TempDataSet do
        begin
          Database := pFIBDatabase1;
          SelectSQL.Text := 'select * from ibe$reports r where r.ibe$report_id='
            + IntToStr(frxReport.Tag);

          UpdateSQL.Text :=
            'UPDATE IBE$REPORTS SET  IBE$REPORT_SOURCE = :IBE$REPORT_SOURCE WHERE '
            + 'IBE$REPORT_ID = :OLD_IBE$REPORT_ID';
          Open;
          frxReport.SaveToStream(memStream);
          memStream.Position := 0;
          Edit;
          (FieldByName('IBE$REPORT_SOURCE') as TBlobField)
            .LoadFromStream(memStream);
          Post;
          if Transaction.Active then
            Transaction.CommitRetaining;
          frxReport.Modified := false;
          Result := True;
        end;
      finally
        TempDataSet.free;
        memStream.free;
      end;
    end
    else
      frxReport.Modified := True;
  end;
end;

function SilentLogin(FIBDatabase: TpFIBDatabase): boolean;
var
  // l: hkl;
  ErrCode: Cardinal;
begin
  // Пробуем подключиться тихо. Вдруг получиться ;-)
  FIBDatabase.UseLoginPrompt := false;

  try
    FIBDatabase.Open;
  except
    FIBDatabase.UseLoginPrompt := True;
    LoadKeyboardLayout('00000409', KLF_ACTIVATE);
    // клавиатуру - на английскую раскладку

  end;
  Result := True;

  try

    FIBDatabase.Open;
  except
    on E: EFIBError do
    begin
      if E.IBMessage <> '' then
        MessageDlg(E.IBMessage + #10'Программа будет закрыта.', mtError,
          [mbOk], 0);
      Application.Terminate;
    end;
  end;
  if not FIBDatabase.Connected then
    Application.Terminate;
  FIBDatabase.DefaultTransaction.Active := True;
  Result := FIBDatabase.Connected;
  LoadKeyboardLayout('00000419', KLF_ACTIVATE);
  // клавиатуру - на русскую раскладку
end;

function BitmapToRegion(Bitmap: TBitmap): HRGN;
var
  X, y: integer;
  XStart: integer;
  TransColor: TColor;
begin
  TransColor := Bitmap.Canvas.Pixels[0, 0];
  Result := 0;
  with Bitmap do
    for y := 0 to Height - 1 do
    begin
      X := 0;
      while X < Width do
      begin
        // Пропускаем прозрачные точки
        while (X < Width) and (Canvas.Pixels[X, y] = TransColor) do
          Inc(X);
        if X >= Width then
          Break;
        XStart := X;
        // Пропускаем непрозрачные точки
        while (X < Width) and (Canvas.Pixels[X, y] <> TransColor) do
          Inc(X);
        // Создаём новый прямоугольный регион и добавляем его к
        // региону всей картинки
        if Result = 0 then
          Result := CreateRectRgn(XStart, y, X, y + 1)
        else
          CombineRgn(Result, Result, CreateRectRgn(XStart, y, X,
            y + 1), RGN_OR);
      end;
    end;
end;

// Переключение видимости колонок по щелчку,
// видимость страниц дополнительных сведений элементов
procedure ShowColumns(aAction: TAction; aGrid: TDBGridEh;
  aPageControl: TPageControl);
var
  I: integer;
begin
  for I := 0 to aGrid.Columns.Count - 1 do
    if aGrid.Columns[I].Tag = aAction.Tag then
      aGrid.Columns[I].Visible := aAction.Checked;
  if Assigned(aPageControl) then
  begin
    aPageControl.Parent.Visible := false;
    for I := 0 to aPageControl.PageCount - 1 do
    begin
      if aPageControl.Pages[I].Tag = aAction.Tag then
        aPageControl.Pages[I].TabVisible := aAction.Checked;
      aPageControl.Parent.Visible := aPageControl.Parent.Visible or
        aPageControl.Pages[I].TabVisible;
    end;
  end;
  IniFile.WriteBool(aAction.Category, aAction.Caption, aAction.Checked);
end;

function GetFIBDatebase(aAction: TAction): TFIBDataBase;
var
  I: integer;
begin
  with (aAction.Owner.Owner as TForm) do
  begin
    aAction.Checked := false;
    aAction.AutoCheck := false;
    for I := 0 to (aAction.Owner.Owner as TForm).ComponentCount - 1 do
      if (Components[I] is TpFIBDataSet) and
        Assigned((Components[I] as TpFIBDataSet).Database) then
        Result := (Components[I] as TpFIBDataSet).Database;
  end;
end;

function PassGen(MinLength: Byte; MaxLength: Byte): string;

var
  I, l, c: integer;
  charset: set of (csUpper, csLower, csDigit);
begin
  l := MinLength + Random(MaxLength - MinLength) + 1;
  charset := [];
  while charset <> [csUpper, csLower, csDigit] do
  begin
    Result := '';
    for I := 1 to l do
    begin
      c := Random(3);
      case c of
        0:
          begin
            Result := Result + Char(ord('A') + Random(26));
            charset := charset + [csUpper];
          end;
        1:
          begin
            Result := Result + Char(ord('a') + Random(26));
            charset := charset + [csLower];
          end;
        2:
          begin
            Result := Result + Char(ord('0') + Random(10));
            charset := charset + [csDigit];
          end;
      end;
    end;

  end;
end;

function StringToPWide(sStr: string; var iNewSize: integer): PWideChar;
var
  pw: PWideChar;
  iSize: integer;
begin
  iSize := length(sStr) + 1;
  iNewSize := iSize * 2;

  pw := AllocMem(iNewSize);

  MultiByteToWideChar(CP_ACP, 0, PAnsiChar(sStr), iSize, pw, iNewSize);

  Result := pw;
end;

function MoneyToStr(D: double; WithKop: boolean = True): string;
{ (С) Раков А.В. 05.2002 e-mail: klopmail@mail.ru сайт: http://www.kursknet.ru/~klop }
var
  s, OutS, S2: string;
  k, l, kk: integer;
  Troyka: TTroyka;
  V1: TNumString;
  Mb: Byte;
  DD: string;

  function TroykaToStr(l: ShortInt; TR: TTroyka): string;
  var
    s: string;
  begin
    s := '';
    if Abs(l) = 1 then
    begin
      V1[1] := 'одна';
      V1[2] := 'две';
    end
    else
    begin
      V1[1] := 'один';
      V1[2] := 'два';
    end;
    if Troyka[2] = 1 then
    begin
      Troyka[2] := 0;
      Troyka[3] := 10 + Troyka[3];
    end;
    if Troyka[3] <> 0 then
      s := V1[Troyka[3]];
    if Troyka[2] <> 0 then
      s := V2[Troyka[2] - 1] + ' ' + s;
    if Troyka[1] <> 0 then
      s := V3[Troyka[1]] + ' ' + s;
    if (l > 0) and (s <> '') then
      case Troyka[3] of
        1:
          s := s + ' ' + M1[l, 1] + ' ';
        2 .. 4:
          s := s + ' ' + M1[l, 2] + ' ';
      else
        s := s + ' ' + M1[l, 3] + ' ';
      end;
    TroykaToStr := s;
  end;

begin
  DD := FloatToStr(D);
  V1 := V11;
  l := 0;
  OutS := '';
  kk := pos(FormatSettings.DecimalSeparator, DD);
  if kk = 0 then
    s := DD
  else
    s := copy(DD, 1, kk - 1);
  if s = '0' then
    S2 := ''
  else
    S2 := s;
  repeat
    for k := 3 downto 1 do
      if length(s) > 0 then
      begin
        Troyka[k] := StrToInt(s[length(s)]);
        Delete(s, length(s), 1);
      end
      else
        Troyka[k] := 0;
    OutS := TroykaToStr(l, Troyka) + OutS;
    if l = 0 then
      Mb := Troyka[3];
    Inc(l);
  until length(s) = 0;
  case Mb of
    0:
      if length(S2) > 0 then
        OutS := OutS + ' ' + R1[3] + ' ';
    1:
      OutS := OutS + ' ' + R1[1] + ' ';
    2 .. 4:
      OutS := OutS + ' ' + R1[2] + ' ';
  else
    OutS := OutS + ' ' + R1[3] + ' ';
  end;
  S2 := '';

  // if kk <> 0 then
  begin
    DD := copy(DD, kk + 1, 2);
    if length(DD) = 1 then
      DD := DD + '0';
    k := round((frac(D)) * 100);
    Troyka[1] := 0;
    Troyka[2] := k div 10;
    Troyka[3] := k mod 10;
    S2 := TroykaToStr(-1, Troyka);
    case Troyka[3] of
      0:
        if Troyka[2] = 0 then
          s := R2[3]
        else
          s := R2[3];
      1:
        s := R2[1];
      2 .. 4:
        s := R2[2];
    else
      s := R2[3];
    end;
  end;
  if WithKop then
    MoneyToStr := OutS + FormatFloat('00', k) + ' ' + s
  else
    MoneyToStr := OutS + S2 + ' ' + s;

  Result := AnsiUpperCase(copy(Result, 1, 1)) + copy(Result, 2, 1000);
end;

function GetComputerNetName: string;
var
  Buffer: array [0 .. MAX_COMPUTERNAME_LENGTH] of Char;
  Size: Cardinal;
begin
  Size := MAX_COMPUTERNAME_LENGTH;
  if GetComputerName(Buffer, Size) then
    Result := Buffer
  else
    Result := ''
end;

procedure ColumnColoring(Sender: TObject; Column: TColumnEh; aFont: Tfont;
  var Background: TColor; State: TGridDrawState);
begin
  try
    with (Sender as TDBGridEh) do
    begin
      if DataSource.DataSet.RecNo mod 2 = 0 then
      begin
        if (Column.ReadOnly or (Column.Field.FieldKind = fkCalculated)) then
          Background := clOddReadOnly
        else if STFilter.Visible then
          Background := clOddFilterColor
        else
          Background := clOddColor;
      end
      else if (Column.ReadOnly or (Column.Field.FieldKind = fkCalculated)) then
        Background := clEvenReadOnly
      else if STFilter.Visible then
        Background := clEvenFilterColor
      else
        Background := clEvenColor;
      { if Column.Index<FrozenCols then
        Background:=clSilver; }
      // if (not Column.Field.Required) and (not Column.Field.ReadOnly) then AFont.Color:=clTeal;
    end;
  except

  end;

end;

procedure ColumnSwitching(Action: TCustomAction; DbGrid: TDBGridEh;
  IniFile: TRegInifile = nil);
var
  I: integer;
begin
  // Видимость колонок
  for I := 0 to DbGrid.Columns.Count - 1 do
    if DbGrid.Columns[I].Tag = Action.Tag then
      DbGrid.Columns[I].Visible := Action.Checked;

  SaveActionState(Action.ActionList, Action.Category);
end;

procedure CreateMenuFromDir(ParentMenuItem: TMenuItem; Handler: TNotifyEvent;
  ClearChildred: boolean = false);
var
  mi: TMenuItem;
  F: tsearchRec;
  Mask: string;
begin
  if ClearChildred then
    ParentMenuItem.Clear;
  Mask := ParentMenuItem.Caption + '\*.fr3';
  if FindFirst(Mask, faAnyFile, F) = 0 then
    repeat
      mi := TMenuItem.Create(ParentMenuItem);
      mi.Hint := ChangeFileExt(ExtractFileName(F.name), '');
      mi.Caption := mi.Hint;
      mi.OnClick := Handler;
      ParentMenuItem.Insert(0, mi);
    until FindNext(F) <> 0;
  FindClose(F);
end;

function HintToReportFile(MenuItem: TMenuItem): string;
begin
  Result := MenuItem.Parent.Caption + '\' +
    ChangeFileExt(MenuItem.Hint, '.fr3');
end;

procedure AdjustDropDownForm(AControl: TControl; HostControl: TControl);
var
  WorkArea: TRect;
  HostP, PDelpta: TPoint;
begin
  SystemParametersInfo(SPI_GETWORKAREA, 0, @WorkArea, 0);
  // if HostControl=nil then ShowMessage('OOps');
  HostP := HostControl.ClientToScreen(Point(0, 0));
  PDelpta := AControl.ClientToScreen(Point(0, 0));

  AControl.Left := HostP.X;
  AControl.Top := HostP.y + HostControl.Height;

  if (AControl.Width > WorkArea.Right - WorkArea.Left) then
    AControl.Width := WorkArea.Right - WorkArea.Left;

  if (AControl.Left + AControl.Width > WorkArea.Right) then
    AControl.Left := WorkArea.Right - AControl.Width;
  if (AControl.Left < WorkArea.Left) then
    AControl.Left := WorkArea.Left;

  if (AControl.Top + AControl.Height > WorkArea.Bottom) then
  begin
    if (HostP.y - WorkArea.Top > WorkArea.Bottom - HostP.y - HostControl.Height)
    then
      AControl.Top := HostP.y - AControl.Height;
  end;

  if (AControl.Top < WorkArea.Top) then
  begin
    AControl.Height := AControl.Height - (WorkArea.Top - AControl.Top);
    AControl.Top := WorkArea.Top;
  end;

  if (AControl.Top + AControl.Height > WorkArea.Bottom) then
  begin
    AControl.Height := WorkArea.Bottom - AControl.Top;
  end;
end;

procedure SaveActionState(ActionList: TCustomActionList; CategoryName: string);
var
  I: integer;
begin
  for I := 0 to ActionList.ActionCount - 1 do
    if (ActionList.Actions[I].Category = CategoryName) then
      IniFile.WriteBool(CategoryName, (ActionList.Actions[I] as TAction)
        .Caption, (ActionList.Actions[I] as TAction).Checked);
end;

procedure LoadActionState(ActionList: TCustomActionList; CategoryName: string='Окна';
  Inverse: boolean = false);
var
  I: integer;
begin
  // Видимые окна / колонки

  with ActionList do
  begin
    for I := 0 to ActionCount - 1 do
    begin
      if not Assigned(Actions[I]) then
        ShowMessage('Oops!');

      if (Actions[I].Category = CategoryName) then
      begin
        /// try
        if Inverse then
        begin
          if not(IniFile.ReadBool(CategoryName, (Actions[I] as TCustomAction)
            .Caption, Inverse)) then
            (Actions[I] as TAction).Execute;
        end
        else if (IniFile.ReadBool(CategoryName, (Actions[I] as TCustomAction)
          .Caption, Inverse)) then
          (Actions[I] as TAction).Execute;
        // except
        // end;
      end;
    end;
  end;
end;

procedure AssignFont(aFont: Tfont);
var
  I: integer;
begin
  with Application.MainForm do
    for I := 0 to MDIChildCount - 1 do
      MDIChildren[I].Font := Application.MainForm.Font;
end;

procedure ChildWnd(aAction: TAction; aChildForm: TForm);
begin
  { with aAction do
    begin

    if not Checked then
    aChildForm :=
    Application.CreateForm();
    TWorkForm(aChildForm.ClassName).Create(Application);

    Checked := True;
    aChildForm.BringToFront;
    aChildForm.FormStyle := fsMDIChild;
    aChildForm.Action := aAction;
    aChildForm.Caption := Caption;
    aChildForm.ParentFont := True;
    aChildForm.Font := Application.MainForm.Font;
    IniFile.WriteBool(Category, Caption, Checked);
    end; }
end;

/// Создание или показ дочернего MDI окна
procedure ChildWindow(Sender: TObject; var aChildForm: TForm;
  FormClass: TPersistentClass); overload;
begin
  with Sender as TAction do
  begin
    if not Checked { or (not Assigned(aChildForm)) } then
    begin
      Checked := True;
      // try
      aChildForm := TWorkForm(FormClass).Create(Application);
      aChildForm.Action := TAction(Sender);

      // (aChildForm as TsyChildForm).OpenAll;
      IniFile.WriteBool(Category, Caption, Checked);

      // except
      // ShowMessage('Не удалось создать форму');
      // end;
    end;
    try
      aChildForm.BringToFront;
    except
    end;
  end;
end;

function Lighter(Color: TColor; Percent: Byte): TColor;
var
  R, g, b: Byte;
begin
  Color := ColorToRGB(Color);
  R := GetRValue(Color);
  g := GetGValue(Color);
  b := GetBValue(Color);
  R := R + muldiv(255 - R, Percent, 100); // процент увеличения яркости
  g := g + muldiv(255 - g, Percent, 100);
  b := b + muldiv(255 - b, Percent, 100);
  Result := RGB(R, g, b);
end;

function OddDigits(val: int64): string;
begin
  Result := IntToStr(Abs(val));
  if not(length(Result) mod 2 = 0) then
    Result := '0' + Result;
  if length(Result) = 2 then
    Result := '00' + Result;
end;

{
  CleanFileName
  ---------------------------------------------------------------------------

  Given an input string strip any chars that would result
  in an invalid file name.  This should just be passed the
  filename not the entire path because the slashes will be
  stripped.  The function ensures that the resulting string
  does not hae multiple spaces together and does not start
  or end with a space.  If the entire string is removed the
  result would not be a valid file name so an error is raised.

  http://stackoverflow.com/questions/960772/how-can-i-sanitize-a-string-for-use-as-a-filename
}

function CleanFileName(const InputString: string): string;
var
  I: integer;
  ResultWithSpaces: string;
begin

  ResultWithSpaces := InputString;

  for I := 1 to length(ResultWithSpaces) do
  begin
    // These chars are invalid in file names.
    case ResultWithSpaces[I] of
      '/', '\', ':', '*', '?', '"', '«', '»', '|', ' ', #$D, #$A, #9:
        // Use a * to indicate a duplicate space so we can remove
        // them at the end.
{$WARNINGS OFF} // W1047 Unsafe code 'String index to var param'
        if (I > 1) and ((ResultWithSpaces[I - 1] = ' ') or
          (ResultWithSpaces[I - 1] = '*')) then
          ResultWithSpaces[I] := '*'
        else
          ResultWithSpaces[I] := ' ';

{$WARNINGS ON}
    end;
  end;

  // A * indicates duplicate spaces.  Remove them.
  Result := ReplaceStr(ResultWithSpaces, '*', '');

  // Also trim any leading or trailing spaces
  Result := trim(Result);

  if Result = '' then
  begin
    raise (Exception.Create('Resulting FileName was empty Input string was: ' +
      InputString));
  end;
end;

function FindColumnByFieldName(grid: TDBGridEh; fieldName: string)
  : TDBGridColumnEh;
var
  I: integer;
begin
  for I := 0 to grid.Columns.Count - 1 do
    if grid.Columns[I].fieldName = fieldName then
      Result := grid.Columns[I] as TDBGridColumnEh;
end;

initialization

with FormatSettings do
begin
  ShortMonthNames[1] := 'января';
  ShortMonthNames[2] := 'февраля';
  ShortMonthNames[3] := 'марта';
  ShortMonthNames[4] := 'апреля';
  ShortMonthNames[5] := 'мая';
  ShortMonthNames[6] := 'июня';
  ShortMonthNames[7] := 'июля';
  ShortMonthNames[8] := 'августа';
  ShortMonthNames[9] := 'сентября';
  ShortMonthNames[10] := 'октября';
  ShortMonthNames[11] := 'ноября';
  ShortMonthNames[12] := 'декабря';
end;
Randomize;
clOddColor := clInfoBk;
clEvenColor := Lighter(clInfoBk, 70);

clOddFilterColor := $FFE4C4;
clEvenFilterColor := Lighter(clOddFilterColor, 70);

clOddReadOnly := RGB(230, 230, 240);
clEvenReadOnly := Lighter(clOddReadOnly, 50);

if not Assigned(IniFile) then
  IniFile := TRegInifile.Create('Software\Yushinin\' +
    ChangeFileExt(ExtractFileName(Application.ExeName), ''));

finalization

IniFile.free;

end.
