#!/bin/bash
emojis=('✌️' '🤘' '😎' '🤔')

selected_emoji=${emojis[$RANDOM % ${#emojis[@]} ]}

echo ${selected_emoji}
