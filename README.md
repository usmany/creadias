# creadias
This small utility got rid of a very repetitive and annoying manual task

# Boringness as motivation
We had to put all the files in a common folder. Don't ask for the reason, please!
So the first thing to do at work was to create the folder in wich those files will reside and name it after the next day.
This couple of bash scripts do that for me.
I combined them with a cron command that turn on my machine at 7 am, run the aliasfolder.sh file and shut down the machine.
This alias folder just do that, creates an alias for the next day folder at the home folder of the server, this way we don't have to navigate deep down into the directory structure to save the files.
The creadias is another bash script that create all the folders for the month and run once at the begining of each month.
