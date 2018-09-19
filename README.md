# Outage Monitor
A very simple Internet connection monitor that repeatedly pings google.com to check if a computer is connected to the Internet. Attempts to connect every 30 seconds if things are going well, or every 5 seconds if the ping attempt was not successful. Caveat: would obviously not work correctly in the event that Google's servers were down.

I have lived in a rural area and found this useful for logging or tracking information about a spotty connection. Better than paying $10 for software that's just a slightly dressed-up version of the same thing.

Works on any computer that supports the execution of bash scripts and the "ping" command.

## Usage
Clone this repository into a folder on your computer. Launch a bash terminal at the folder into which you just cloned the repository. Type the command:

```
./outagemonitor.sh
```

into the prompt and press Enter, and information about your connection will begin to display. This will continue until you either exit out of the terminal or press Ctrl-C to quit.
