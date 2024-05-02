# edge_speech
This is a Bash script that utilizes the `xclip` and `edge-playback` utilities to convert text from the clipboard and selected text into speech. The script first retrieves the current clipboard content using `xclip`, and then uses `edge-playback` to generate and play the speech in English (US) with the AnaNeural voice. This can be particularly useful for accessibility purposes, such as text-to-speech for visually impaired users, or for multitasking scenarios where hands-free text reading is beneficial, and of course for anyone not have mood to read.

## How to install the dependencies:

### Installing xclip
`xclip` is a command-line utility that interacts with the X11 clipboard. Here's how you can install it on various Linux distributions:

#### Ubuntu, Debian, and Linux Mint
```bash
sudo apt update
sudo apt install xclip
```

#### Fedora, CentOS, AlmaLinux, and Red Hat
```bash
sudo dnf install xclip
```

### Arch Linux and Manjaro
```bash
sudo pacman -S xclip
```


### Installing edge-tts
`edge-tts` is a Python module that allows you to use Microsoft Edge's online text-to-speech service. You can install it using pip or pipx:

#### Using pip
```bash
pip install edge-tts
```

#### Using pipx
```bash
pipx install edge-tts
```

## Cloning a Repository
1. Open Terminal or Git Bash.
2. Change the current working directory to the location where you want the cloned directory.
3. Type `git clone`, and then paste the URL you copied earlier. It should look something like this: `git clone https://github.com/Abdullah-Alesway/edge_speech`


### Running the Script
After cloning the repository, just you need to follow these steps:
- Navigate to the directory where your script is located using the `cd` command.
- Make your script executable by running `chmod +x edge-speech.sh`.
4. Run your script by typing `./edge-speech.sh.` into the terminal.

## Setting a Keyboard Shortcut in GNOME
To set a keyboard shortcut in GNOME, follow these steps:

1. Open the Settings app and click on Keyboard Shortcuts.
2. Scroll down to the bottom and click the button to add a new custome shortcut.
3. In the Name field, enter a name for the shortcut (e.g., "Run My Script").
4. In the Command field, enter the full path to your script (e.g., `/home/username/Downloads/edge-speech.sh`).
5. Click Set Shortcut... and press the key combination you want to use to run your script.

## Setting a Keyboard Shortcut in KDE Plasma
To set a keyboard shortcut in KDE Plasma, follow these steps:

1. Open System Settings and go to Shortcuts.
2. Select Custom Shortcuts and click the + button to add a new shortcut.
3. Select the Command/URL option.
4. In the Comment field, enter a name for the shortcut.
5. In the Action field, enter the full path to your script.
6. On the Trigger tab, click the + button and press the key combination you want to use to run your script.


