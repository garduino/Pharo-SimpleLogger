actions
closeLogFile 
	
	logFile nextPutAll: '------------------------------------------------------------------------------',String crlf.
	logFile nextPutAll: 'G9Logger ended at: ',TimeStamp now asString, String crlf.
	logFile nextPutAll: '------------------------------------------------------------------------------',String crlf.
	logFile nextPutAll: '-------------------G9Logger is a product from Arduino Software--------------------',String crlf.
	logFile nextPutAll: '----------Web: http://www.arduinosoftware.com---Mail: info@arsol.net----------',String crlf.

	logFile close. 
	