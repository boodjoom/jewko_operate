#!/bin/bash
killall playercam
killall player
#killall python
killall jewko_control
sleep 2
#killall playerv
#killall irobex_controll
player jewko_ctrl.cfg&
#playercam -h 192.168.88.188 -i 0&
#playercam -h 192.168.59.188 -i 4&
#python /home/shark/robotics/ros/voice_command/voice_cmd_player.py
#/home/shark/QT_project/irobex_controll-build-desktop-Qt_4_8_1___PATH__________________/irobex_controll&
#playerv -h 192.168.59.188
sleep 2
./jewko_control&
./irobex_controll&

