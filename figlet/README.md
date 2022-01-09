# figlet

## Setup

```sh
❯❯  docker build --no-cache \
    --tag ega4432/figlet:latest .

❯❯  docker push ega4432/figlet:latest
```

## Usage

```sh
# Execute default
❯❯  docker run --rm ega4432/figlet
                  _  _   _  _  _________
  ___  __ _  __ _| || | | || ||___ /___ \
 / _ \/ _` |/ _` | || |_| || |_ |_ \ __) |
|  __/ (_| | (_| |__   _|__   _|__) / __/
 \___|\__, |\__,_|  |_|    |_||____/_____|
      |___/


# If you specify another figlet font
❯❯  docker run --rm ega4432/figlet -f slant
                    __ __  __ __ ________
  ___  ____ _____ _/ // / / // /|__  /__ \
 / _ \/ __ `/ __ `/ // /_/ // /_ /_ <__/ /
/  __/ /_/ / /_/ /__  __/__  __/__/ / __/
\___/\__, /\__,_/  /_/    /_/ /____/____/
    /____/


# If you specify other message
❯❯  docker run --rm ega4432/figlet -m github
       _ _   _           _
  __ _(_) |_| |__  _   _| |__
 / _` | | __| '_ \| | | | '_ \
| (_| | | |_| | | | |_| | |_) |
 \__, |_|\__|_| |_|\__,_|_.__/
 |___/
```
