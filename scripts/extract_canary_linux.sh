#!/bin/sh

rm -rf DecompileCore
rm -rf DecompileApp

# asar extract ~/.config/discordcanary/0.0.*/modules/discord_desktop_core/core.asar DecompileCore/
asar extract /opt/discord-canary/resources/app.asar DecompileApp/
