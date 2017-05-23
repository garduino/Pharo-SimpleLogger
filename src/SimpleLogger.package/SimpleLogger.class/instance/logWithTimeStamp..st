actions
logWithTimeStamp: anObject
	
	logFile nextPutAll: anObject,' ',TimeStamp now asString, String crlf.
