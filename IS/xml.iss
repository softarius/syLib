[Code]
function VersionXML(XMLFile: string): string;
begin
  Result:='<?xml version="1.0" encoding="windows-1251"?>'+#13#10+
  '<?xml-stylesheet type="text/xsl" href="../version.xsl"?>'+#13#10+
       '<product><name>'+ExpandConstant('{#AppName}')+'</name><version>'+ExpandConstant('{#Version}')+'</version>'+#13#10+
       '<setup>'+ExtractFilename(ExpandConstant('{srcexe}'))+'</setup>'+#13#10+
       '</product>';
  if XMLFile<>'' then  SaveStringToFile(XMLFile, Result, False);
end;


