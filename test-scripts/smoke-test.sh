#/bin/bash

echo "Normal"
echo "\033[1mBold\033[22m"
echo "\033[3mItalic\033[23m"
echo "\033[3;1mBold Italic\033[0m"
echo "\033[4mUnderline\033[24m"
echo "== === !== >= <= =>"
echo "契          勒 鈴 "

printf "%b\n" "Normal"
printf "%b\n" "\033[1mBold\033[22m"
printf "%b\n" "\033[3mItalic\033[23m"
printf "%b\n" "\033[3;1mBold Italic\033[0m"
printf "%b\n" "\033[4mUnderline\033[24m"
printf "%b\n" "== === !== >= <= =>"
printf "%b\n" "契          勒 鈴 "
