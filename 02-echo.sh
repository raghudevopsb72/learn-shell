echo Hello World

# Enable Color
# Syntax - echo -e "\e[COLmMESSAGE\e[0m"
# -e - enable \e (Enable color in echo command)
# All the input should be there in quotes (Double quotes preferred)
# \e - Enable a color
# COLm - Color Code - Red(31m), Green(32m), Yellow(33m), Blue(34m), Magenta(35m), Cyan(36m)
# \e[0m - Disable the color. (Once we enable the color we have to diable that, else color folloows to next lines)

echo -e "\e[31mRED COLOR\e[0m"
echo Normal Text
