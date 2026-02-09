#!/bin/bash
# RP2040 Codex Setup
sudo apt update
sudo apt install git python3 arduino-ide  # Arduino IDEインストール
git clone https://github.com/earlephilhower/arduino-pico  # Philhower core
pip install adafruit-circuitpython-st7789  # ライブラリ（Pythonテスト用）
