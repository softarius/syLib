unit syFRFunctions;

interface

implementation

uses SysUtils, Classes, fs_iinterpreter, syUtils, PadegFIO;

type

  TFunctions = class(TfsRTTIModule)
  private
    function CallMethod(Instance: TObject; ClassType: TClass;
      const MethodName: string; var Params: Variant): Variant;
  public
    constructor Create(AScript: TfsScript); override;
  end;

function MyFunc(s: string; i: Integer): Boolean;
begin
  // нужная логика
end;

procedure MyProc(s: string);
begin
  // нужная логика
end;

{ TFunctions }

constructor TFunctions.Create;
begin
  inherited Create(AScript);
  with AScript do
  begin
    AddMethod('function MoneyToStr(d: double):string', CallMethod,
      'Функции Юшинина', 'Форматирует денежную сумму прописью');
    AddMethod('function IntegerInWords(N: integer; Female: boolean): string;',
      CallMethod, 'Функции Юшинина',
      'Форматирует целое число прописью с учетом рода');
    AddMethod('function OddDigits(N: LongInt):string', CallMethod,
      'Функции Юшинина',
      'Форматирует длинное целое число четным количеством символов длиной не менее 4');
    AddMethod('function FIOPadeg(FIO: string; nPadeg: LongInt):string',
      CallMethod, 'Функции Юшинина', 'Преобразует ФИО в нужный падеж');

    AddMethod('function PostPadeg(post: string; nPadeg: LongInt):string',
      CallMethod, 'Функции Юшинина', 'Склоняет должность в нужный падеж');
    AddMethod('function Srok(aDate: TDate):string', CallMethod,
      'Функции Юшинина', 'Вычисляет срок в годах и месяцах');
     AddMethod('function OfficePadeg(office: string; nPadeg: LongInt):string', CallMethod,
      'Функции Юшинина', 'Название подразделения в падеже');
  end;

end;

function TFunctions.CallMethod(Instance: TObject; ClassType: TClass;
  const MethodName: string; var Params: Variant): Variant;
var
  s: ansistring;
begin
  if MethodName = 'MONEYTOSTR' then
    Result := MoneyToStr(Params[0])
  else if MethodName = 'INTEGERINWORDS' then
    Result := IntegerInWords(Params[0], Params[1])
  else if MethodName = 'ODDDIGITS' then
    Result := OddDigits(Params[0])
  else if MethodName = 'FIOPADEG' then
    Result := GetFIOPadegFSAS(Params[0], Params[1])
  else if MethodName = 'SROK' then
    Result := srok(Params[0], date)
  else if MethodName = 'POSTPADEG' then
    Result := GetAppointmentPadeg(Params[0], Params[1])
  else if MethodName='OFFICEPADEG' then
       Result:=GetOfficePadeg(Params[0], Params[1]);

end;

initialization

fsRTTIModules.Add(TFunctions);

end.
