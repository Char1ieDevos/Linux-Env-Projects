A list of my shell scripts-

---------------------------------------------------------------------------------------------------------------
Make Sure to use 'chmod +x [SCRIPT]' to execute

Most shells are basic with some signals and trap lines

Scripts that use trap SIGINT may not immediately respond to Ctrl+C, wait or maybe use kill --f 

SIGINT and SIGKILL are both signals, but SIGKILL will still terminate despite trap

A basic example is using a handle_signal() that reassigns a var to TRUE, which breaks a loop

A 'while true; do' loop is always true, so its infinite until signal_value == true, then it breaks

SHELL uses -f for file detection and -d for dir. If a block detects a file exists, then we move onto the commands like 
mkdir or rm given the task.
