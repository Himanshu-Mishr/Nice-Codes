#!/bin/sh
#
#  A Better shell script for awesome color scheme. Tweaked : https://github.com/Mayccoll/Elementary-OS-Terminal-Colors
#
echo "
0> aci
1> aco
2> azu
3> cai
4> elementary
5> elic
6> elio
7> miu
8> tin
9> vag
10> white BackGround"

echo -n "Select a Color Scheme [enter a number] : "
read NUM

case $NUM in
    0) echo "aci"
        gsettings set org.pantheon.terminal.settings background '#0d0d19192626'
        gsettings set org.pantheon.terminal.settings foreground '#b4b4e1e1fdfd'
        gsettings set org.pantheon.terminal.settings palette '#363636363636:#ffff08088383:#8383ffff0808:#ffff83830808:#08088383ffff:#83830808ffff:#0808ffff8383:#b6b6b6b6b6b6:#424242424242:#ffff1e1e8e8e:#8e8effff1e1e:#ffff8e8e1e1e:#1e1e8e8effff:#8e8e1e1effff:#1e1effff8e8e:#c2c2c2c2c2c2' ;;
    1) echo "aco"
        gsettings set org.pantheon.terminal.settings background '#1f1f13130505'
        gsettings set org.pantheon.terminal.settings foreground '#b4b4e1e1fdfd'
        gsettings set org.pantheon.terminal.settings palette '#3f3f3f3f3f3f:#ffff08088383:#8383ffff0808:#ffff83830808:#08088383ffff:#83830808ffff:#0808ffff8383:#bebebebebebe:#474747474747:#ffff1e1e8e8e:#8e8effff1e1e:#ffff8e8e1e1e:#1e1e8e8effff:#8e8e1e1effff:#1e1effff8e8e:#c4c4c4c4c4c4' ;;
    2) echo "azu"
        gsettings set org.pantheon.terminal.settings background '#090911111a1a'
        gsettings set org.pantheon.terminal.settings foreground '#d9d9e6e6f2f2'
        gsettings set org.pantheon.terminal.settings palette '#000000000000:#acac6d6d7474:#7474acac6d6d:#acaca4a46d6d:#6d6d7474acac:#a4a46d6dacac:#6d6dacaca4a4:#e6e6e6e6e6e6:#262626262626:#d6d6b8b8bcbc:#bcbcd6d6b8b8:#d6d6d3d3b8b8:#b8b8bcbcd6d6:#d3d3b8b8d6d6:#b8b8d6d6d3d3:#ffffffffffff' ;;
    3) echo "cai"
        gsettings set org.pantheon.terminal.settings background '#090911111a1a'
        gsettings set org.pantheon.terminal.settings foreground '#d9d9e6e6f2f2'
        gsettings set org.pantheon.terminal.settings palette '#000000000000:#caca27274d4d:#4d4dcaca2727:#cacaa4a42727:#27274d4dcaca:#a4a42727caca:#2727cacaa4a4:#808080808080:#808080808080:#e9e98d8da3a3:#a3a3e9e98d8d:#e9e9d4d48d8d:#8d8da3a3e9e9:#d4d48d8de9e9:#8d8de9e9d4d4:#ffffffffffff' ;;
    4) echo "elementary"
        gsettings set org.pantheon.terminal.settings background '#101010101010'
        gsettings set org.pantheon.terminal.settings foreground '#f2f2f2f2f2f2'
        gsettings set org.pantheon.terminal.settings palette '#303030303030:#e1e132321a1a:#6a6ab0b01717:#ffffc0c00505:#00004f4f9e9e:#ecec00004848:#2a2aa7a7e7e7:#f2f2f2f2f2f2:#5d5d5d5d5d5d:#ffff36361e1e:#7b7bc9c91f1f:#ffffd0d00a0a:#00007171ffff:#ffff1d1d6262:#4b4bb8b8fdfd:#a0a02020f0f0' ;;
    5) echo "elic"
        gsettings set org.pantheon.terminal.settings background '#4A4A45453E3E'
        gsettings set org.pantheon.terminal.settings foreground '#f2f2f2f2f2f2'
        gsettings set org.pantheon.terminal.settings palette '#303030303030:#e1e132321a1a:#6a6ab0b01717:#ffffc0c00505:#72729F9FCFCF:#ecec00004848:#2a2aa7a7e7e7:#f2f2f2f2f2f2:#5d5d5d5d5d5d:#ffff36361e1e:#7b7bc9c91f1f:#ffffd0d00a0a:#00007171ffff:#ffff1d1d6262:#4b4bb8b8fdfd:#a0a02020f0f0' ;;
    6) echo "elio"
        gsettings set org.pantheon.terminal.settings background '#04041A1A3B3B'
        gsettings set org.pantheon.terminal.settings foreground '#f2f2f2f2f2f2'
        gsettings set org.pantheon.terminal.settings palette '#303030303030:#e1e132321a1a:#6a6ab0b01717:#ffffc0c00505:#72729F9FCFCF:#ecec00004848:#2a2aa7a7e7e7:#f2f2f2f2f2f2:#5d5d5d5d5d5d:#ffff36361e1e:#7b7bc9c91f1f:#ffffd0d00a0a:#00007171ffff:#ffff1d1d6262:#4b4bb8b8fdfd:#a0a02020f0f0' ;;
    7) echo "miu"
        gsettings set org.pantheon.terminal.settings background '#0d0d19192626'
        gsettings set org.pantheon.terminal.settings foreground '#d9d9e6e6f2f2'
        gsettings set org.pantheon.terminal.settings palette '#000000000000:#b8b87a7a7a7a:#7a7ab8b87a7a:#b8b8b8b87a7a:#7a7a7a7ab8b8:#b8b87a7ab8b8:#7a7ab8b8b8b8:#d9d9d9d9d9d9:#262626262626:#dbdbbdbdbdbd:#bdbddbdbbdbd:#dbdbdbdbbdbd:#bdbdbdbddbdb:#dbdbbdbddbdb:#bdbddbdbdbdb:#ffffffffffff' ;;
    8) echo "tin"
        gsettings set org.pantheon.terminal.settings background '#2e2e2e2e3535'
        gsettings set org.pantheon.terminal.settings foreground '#ffffffffffff'
        gsettings set org.pantheon.terminal.settings palette '#000000000000:#8d8d53534e4e:#4e4e8d8d5353:#88888d8d4e4e:#53534e4e8d8d:#8d8d4e4e8888:#4e4e88888d8d:#ffffffffffff:#000000000000:#b5b57d7d7878:#7878b5b57d7d:#b0b0b5b57878:#7d7d7878b5b5:#b5b57878b0b0:#7878b0b0b5b5:#ffffffffffff' ;;
    9) echo "vag"
        gsettings set org.pantheon.terminal.settings background '#19191f1f1d1d'
        gsettings set org.pantheon.terminal.settings foreground '#d9d9e6e6f2f2'
        gsettings set org.pantheon.terminal.settings palette '#303030303030:#a8a871713939:#3939a8a87171:#7171a8a83939:#71713939a8a8:#a8a839397171:#39397171a8a8:#8a8a8a8a8a8a:#494949494949:#b0b076763b3b:#3b3bb0b07676:#7676b0b03b3b:#76763b3bb0b0:#b0b03b3b7676:#3b3b7676b0b0:#cfcfcfcfcfcf' ;;
    10) echo "white background"
        gsettings set org.pantheon.terminal.settings background '#ffffffffffff'
        gsettings set org.pantheon.terminal.settings foreground '#262626262626'
        gsettings set org.pantheon.terminal.settings palette '#000000000000:#b8b87a7a7a7a:#7a7ab8b87a7a:#b8b8b8b87a7a:#7a7a7a7ab8b8:#b8b87a7ab8b8:#7a7ab8b8b8b8:#d9d9d9d9d9d9:#262626262626:#dbdbbdbdbdbd:#bdbddbdbbdbd:#dbdbdbdbbdbd:#bdbdbdbddbdb:#dbdbbdbddbdb:#bdbddbdbdbdb:#ffffffffffff' ;;
    *) echo "INVALID OPTION!" ;;
        esac

