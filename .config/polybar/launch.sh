!/usr/bin/env bash
killall polybar

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar top 2>&1 | tee -a /tmp/polybar1.log & disown


echo "Bars launched..."
