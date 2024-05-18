import std/tables

const digit0* = [
 " █████ ",
 "██  ███",
 "██ █ ██",
 "███  ██",
 " █████ "
]

const digit1* = [
 "   ██  ",
 "  ███  ",
 "   ██  ",
 "   ██  ",
 "   ██  "
]

const digit2* = [
  "██████ ",
  "     ██",
  " █████ ",
  "██     ",
  "███████"
]

const digit3* = [
  "██████ ",
  "     ██",
  " █████ ",
  "     ██",
  "██████ "
]

const digit4* = [
  "██   ██",
  "██   ██",
  "███████",
  "     ██",
  "     ██"
]

const digit5* = [
  "███████",
  "██     ",
  "███████",
  "     ██",
  "███████"
]

const digit6* = [
  " █████ ",
  "██     ",
  "██████ ",
  "██   ██",
  " █████ "
]

const digit7* = [
  "███████",
  "     ██",
  "    ██ ",
  "   ██  ",
  "   ██  "
]

const digit8* = [
  " █████ ",
  "██   ██",
  " █████ ",
  "██   ██",
  " █████ "
]

const digit9* = [
  " █████ ",
  "██   ██",
  " ██████",
  "     ██",
  " █████ "
]

const digitColon* = [
  "  ",
  "██",
  "  ",
  "██",
  "  "
]

const digits* = { '0': digit0, '1': digit1, '2': digit2, '3': digit3, '4': digit4, '5': digit5, '6': digit6, '7': digit7, '8': digit8, '9': digit9, ':': digitColon }.toTable

# Ascii generator https://patorjk.com/software/taag/
const msgStream* = """
███████ ████████ ██████  ███████  █████  ███    ███     ██     ██ ██ ██      ██
██         ██    ██   ██ ██      ██   ██ ████  ████     ██     ██ ██ ██      ██
███████    ██    ██████  █████   ███████ ██ ████ ██     ██  █  ██ ██ ██      ██
     ██    ██    ██   ██ ██      ██   ██ ██  ██  ██     ██ ███ ██ ██ ██      ██
███████    ██    ██   ██ ███████ ██   ██ ██      ██      ███ ███  ██ ███████ ███████

██████  ███████ ███████ ██    ██ ███    ███ ███████     ██ ███    ██
██   ██ ██      ██      ██    ██ ████  ████ ██          ██ ████   ██    ██
██████  █████   ███████ ██    ██ ██ ████ ██ █████       ██ ██ ██  ██
██   ██ ██           ██ ██    ██ ██  ██  ██ ██          ██ ██  ██ ██    ██
██   ██ ███████ ███████  ██████  ██      ██ ███████     ██ ██   ████"""


const digitWidth* = 7
const digitHegiht* = 5
const colonWidth* = 2
const digitSpacing* = 1