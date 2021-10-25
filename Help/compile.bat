set fn=%1
xsltproc --xinclude --stringparam htmlhelp.chm %fn%.chm --stringparam html.stylesheet ./sy_doc.css  D:\Projects\DocBook\source\chm.xsl %fn%.xml 
hhc htmlhelp.hhp
%fn%.chm
