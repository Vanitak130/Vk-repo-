
#!/bin/bash

echo "Enter your age:"
read age

if [ "$age" -ge 18 ]; 
then
    echo "You are an Adult."
else
    echo "You are a Minor."
fi
