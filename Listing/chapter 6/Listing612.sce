//Decode ole file, extract and open Excel stream
[fd,SST,Sheetnames,Sheetpos] = xls_open('SCI/modules/spreadsheet/demos/xls/Test1.xls')
//Read first data sheet
[Value,TextInd] = xls_read(fd,Sheetpos(1))
disp(Value)
//close the spreadsheet stream
mclose(fd)
