#!/bin/bash

export LC_ALL="C"

cd Debug

chmod -R 777  NFPluginLoader_d

./NFPluginLoader_d  PluginX.xml Server=TutorialServer ID=0

ps -A|grep NF
