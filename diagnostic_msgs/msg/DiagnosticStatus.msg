# This message holds the status of an individual component of the robot.
# 

# Possible levels of operations
byte DIAG_OK=0
byte DIAG_WARN=1
byte DIAG_ERROR=2
byte DIAG_STALE=3

byte level # level of operation enumerated above 
string name # a description of the test/component reporting
string message # a description of the status
string hardware_id # a hardware unique string
KeyValue[] values # an array of values associated with the status

