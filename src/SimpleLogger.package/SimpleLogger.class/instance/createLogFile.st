initialization
createLogFile
	| fileName |
	"fileName := DateAndTime now asString, '.txt'."
	fileName := 'pepe.txt'.
	logFile := (File named: fileName) writeStream.
	logFile
		nextPutAll:
			'------------------------------------------------------------------------------';
		nextPutAll: String crlf.
	logFile
		nextPutAll: 'SimpleLogger started at:  ' , DateAndTime now asString;
		nextPutAll: String crlf.
	logFile
		nextPutAll:
			'------------------------------------------------------------------------------';
		nextPutAll: String crlf



	"logFile := File named: fileName,'.txt' asFileReference fullName."

	" logFile openForAppend."

	"
	(File named: 'asd.txt') writeStreamDo: [ :stream | stream nextPutAll: 'aaa' ].
	file := (File named: 'asd.txt') openForWrite.
	self assert: file position equals: 0.
"
	"
	logFile := FileDirectory default newFileNamed:  TimeStamp now asString, '.txt'.
	
	logFile nextPutAll: '------------------------------------------------------------------------------',String crlf.
	logFile nextPutAll: 'G9Logger started at:  ',TimeStamp now asString, String crlf.
	logFile nextPutAll: '------------------------------------------------------------------------------',String crlf.
"