actions
createLogFile

| fileName |

fileName := DateAndTime now asString.

(File named: fileName) writeStreamDo: [ :stream | stream nextPutAll: ''------------------------------------------------------------------------------',String crlf.' ].
fileName openForWrite.

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

