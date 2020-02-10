#1/bin/sh

# Redirection stdout, one line at a time.
	LOGFILE=script.log

	echo "This statement is sent to the log fil, \"$LOGFILE\"." 1>$LOGFILE
	echo "This statement is appended to \"$LOGFILE\"." 1>>$LOGFILE
	echo "This statement is also appended to \"$LOGFILE\"." 1>>$LOGFILE
	echo "This statement is echoed to stdout, and will not appear in \"$LOGFILE\"."
	
	# These redirection commands automatically "reset" after each line.
