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

