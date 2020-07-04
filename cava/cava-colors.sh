#!/bin/bash
# author: e-corp-sam-sepiol

# cava-colors.sh: quickly change cava colors with defined presets.
# this script assumes ~/.config/cava/config exists and is configured correctly to allow for colors. 
# more on configuration https://github.com/e-corp-sam-sepiol/personal-library/blob/master/cava/color-schemes.md#configuration

# ---------------------------------------------------

# find line numbers for gradient_color_# strings 
gradient_color_1=$(awk '/gradient_color_1/{ print NR; exit }' ~/.config/cava/config)
gradient_color_2=$(awk '/gradient_color_2/{ print NR; exit }' ~/.config/cava/config)
gradient_color_3=$(awk '/gradient_color_3/{ print NR; exit }' ~/.config/cava/config)
gradient_color_4=$(awk '/gradient_color_4/{ print NR; exit }' ~/.config/cava/config)
gradient_color_5=$(awk '/gradient_color_5/{ print NR; exit }' ~/.config/cava/config)
gradient_color_6=$(awk '/gradient_color_6/{ print NR; exit }' ~/.config/cava/config)
gradient_color_7=$(awk '/gradient_color_7/{ print NR; exit }' ~/.config/cava/config)
gradient_color_8=$(awk '/gradient_color_8/{ print NR; exit }' ~/.config/cava/config)

# sunset color scheme
sunset_1="gradient_color_1 = '#622473'"
sunset_2="gradient_color_2 = '#77326f'"
sunset_3="gradient_color_3 = '#8d406c'"
sunset_4="gradient_color_4 = '#a34f69'"
sunset_5="gradient_color_5 = '#b85d65'"
sunset_6="gradient_color_6 = '#ce6c62'"
sunset_7="gradient_color_7 = '#e47a5f'"
sunset_8="gradient_color_8 = '#fa895c'"

# cotton candy color scheme
cotton_candy_1="gradient_color_1 = '#b51aff'"
cotton_candy_2="gradient_color_2 = '#9d3aff'"
cotton_candy_3="gradient_color_3 = '#855aff'"
cotton_candy_4="gradient_color_4 = '#6d7bff'"
cotton_candy_5="gradient_color_5 = '#569bff'"
cotton_candy_6="gradient_color_6 = '#3ebcff'"
cotton_candy_7="gradient_color_7 = '#26dcff'"
cotton_candy_8="gradient_color_8 = '#0ffdff'"

# lime color scheme
lime_1="gradient_color_1 = '#00db41'"
lime_2="gradient_color_2 = '#24e047'"
lime_3="gradient_color_3 = '#48e54d'"
lime_4="gradient_color_4 = '#6cea53'"
lime_5="gradient_color_5 = '#91ef59'"
lime_6="gradient_color_6 = '#b5f45f'"
lime_7="gradient_color_7 = '#d9f965'"
lime_8="gradient_color_8 = '#feff6b'"

# pastel
pastel_1="gradient_color_1 = '#c397e7'"
pastel_2="gradient_color_2 = '#e89bd8'"
pastel_3="gradient_color_3 = '#e99faa'"
pastel_4="gradient_color_4 = '#eac7a4'"
pastel_5="gradient_color_5 = '#e1eca9'"
pastel_6="gradient_color_6 = '#baedad'"
pastel_7="gradient_color_7 = '#b2eecd'"
pastel_8="gradient_color_8 = '#b6eaef'"

# Super NES
super_nes_1="gradient_color_1 = '#6541a5'"
super_nes_2="gradient_color_2 = '#7556ac'"
super_nes_3="gradient_color_3 = '#866bb3'"
super_nes_4="gradient_color_4 = '#9780bb'"
super_nes_5="gradient_color_5 = '#a896c2'"
super_nes_6="gradient_color_6 = '#b9abca'"
super_nes_7="gradient_color_7 = '#cac0d1'"
super_nes_8="gradient_color_8 = '#dbd6d9'"

# grayscale color theme
grayscale_1="gradient_color_1 = '#484848'"
grayscale_2="gradient_color_2 = '#626262'"
grayscale_3="gradient_color_3 = '#7c7c7c'"
grayscale_4="gradient_color_4 = '#969696'"
grayscale_5="gradient_color_5 = '#b0b0b0'"
grayscale_6="gradient_color_6 = '#cacaca'"
grayscale_7="gradient_color_7 = '#e4e4e4'"
grayscale_8="gradient_color_8 = '#ffffff'"

# ---------------------------------------------------

# provide option menu
PS3='Select a color scheme to apply: '
options=("Sunset" 
	 "Cotton Candy" 
	 "Lime" 
	 "Pastel"
	 "Super NES"
	 "Grayscale" 
	 "Exit")

select opt in "${options[@]}"
do
    case $opt in
        "Sunset")
            sed -i "${gradient_color_1}s/.*/${sunset_1}/" ~/.config/cava/config
            sed -i "${gradient_color_2}s/.*/${sunset_2}/" ~/.config/cava/config
            sed -i "${gradient_color_3}s/.*/${sunset_3}/" ~/.config/cava/config
            sed -i "${gradient_color_4}s/.*/${sunset_4}/" ~/.config/cava/config
            sed -i "${gradient_color_5}s/.*/${sunset_5}/" ~/.config/cava/config
            sed -i "${gradient_color_6}s/.*/${sunset_6}/" ~/.config/cava/config
            sed -i "${gradient_color_7}s/.*/${sunset_7}/" ~/.config/cava/config
            sed -i "${gradient_color_8}s/.*/${sunset_8}/" ~/.config/cava/config
            clear
            echo "The color configuration has been applied..."
            echo "Please reload your cava config [r]"
            echo
            break
            ;;
            
        "Cotton Candy")
            sed -i "${gradient_color_1}s/.*/${cotton_candy_1}/" ~/.config/cava/config
            sed -i "${gradient_color_2}s/.*/${cotton_candy_2}/" ~/.config/cava/config
            sed -i "${gradient_color_3}s/.*/${cotton_candy_3}/" ~/.config/cava/config
            sed -i "${gradient_color_4}s/.*/${cotton_candy_4}/" ~/.config/cava/config
            sed -i "${gradient_color_5}s/.*/${cotton_candy_5}/" ~/.config/cava/config
            sed -i "${gradient_color_6}s/.*/${cotton_candy_6}/" ~/.config/cava/config
            sed -i "${gradient_color_7}s/.*/${cotton_candy_7}/" ~/.config/cava/config
            sed -i "${gradient_color_8}s/.*/${cotton_candy_8}/" ~/.config/cava/config
            clear
            echo "The color configuration has been applied..."
            echo "Please reload your cava config [r]"
            echo
            break
            ;;
            
        "Lime")
            sed -i "${gradient_color_1}s/.*/${lime_1}/" ~/.config/cava/config
            sed -i "${gradient_color_2}s/.*/${lime_2}/" ~/.config/cava/config
            sed -i "${gradient_color_3}s/.*/${lime_3}/" ~/.config/cava/config
            sed -i "${gradient_color_4}s/.*/${lime_4}/" ~/.config/cava/config
            sed -i "${gradient_color_5}s/.*/${lime_5}/" ~/.config/cava/config
            sed -i "${gradient_color_6}s/.*/${lime_6}/" ~/.config/cava/config
            sed -i "${gradient_color_7}s/.*/${lime_7}/" ~/.config/cava/config
            sed -i "${gradient_color_8}s/.*/${lime_8}/" ~/.config/cava/config
            clear
            echo "The color configuration has been applied..."
            echo "Please reload your cava config [r]"
            echo
            break
            ;;
            
        "Pastel")
            sed -i "${gradient_color_1}s/.*/${pastel_1}/" ~/.config/cava/config
            sed -i "${gradient_color_2}s/.*/${pastel_2}/" ~/.config/cava/config
            sed -i "${gradient_color_3}s/.*/${pastel_3}/" ~/.config/cava/config
            sed -i "${gradient_color_4}s/.*/${pastel_4}/" ~/.config/cava/config
            sed -i "${gradient_color_5}s/.*/${pastel_5}/" ~/.config/cava/config
            sed -i "${gradient_color_6}s/.*/${pastel_6}/" ~/.config/cava/config
            sed -i "${gradient_color_7}s/.*/${pastel_7}/" ~/.config/cava/config
            sed -i "${gradient_color_8}s/.*/${pastel_8}/" ~/.config/cava/config
            clear
            echo "The color configuration has been applied..."
            echo "Please reload your cava config [r]"
            echo
            break
            ;;
        
        "Super NES")
            sed -i "${gradient_color_1}s/.*/${super_nes_1}/" ~/.config/cava/config
            sed -i "${gradient_color_2}s/.*/${super_nes_2}/" ~/.config/cava/config
            sed -i "${gradient_color_3}s/.*/${super_nes_3}/" ~/.config/cava/config
            sed -i "${gradient_color_4}s/.*/${super_nes_4}/" ~/.config/cava/config
            sed -i "${gradient_color_5}s/.*/${super_nes_5}/" ~/.config/cava/config
            sed -i "${gradient_color_6}s/.*/${super_nes_6}/" ~/.config/cava/config
            sed -i "${gradient_color_7}s/.*/${super_nes_7}/" ~/.config/cava/config
            sed -i "${gradient_color_8}s/.*/${super_nes_8}/" ~/.config/cava/config
            clear
            echo "The color configuration has been applied..."
            echo "Please reload your cava config [r]"
            echo
            break
            ;;
           
        "Grayscale")
            sed -i "${gradient_color_1}s/.*/${grayscale_1}/" ~/.config/cava/config
            sed -i "${gradient_color_2}s/.*/${grayscale_2}/" ~/.config/cava/config
            sed -i "${gradient_color_3}s/.*/${grayscale_3}/" ~/.config/cava/config
            sed -i "${gradient_color_4}s/.*/${grayscale_4}/" ~/.config/cava/config
            sed -i "${gradient_color_5}s/.*/${grayscale_5}/" ~/.config/cava/config
            sed -i "${gradient_color_6}s/.*/${grayscale_6}/" ~/.config/cava/config
            sed -i "${gradient_color_7}s/.*/${grayscale_7}/" ~/.config/cava/config
            sed -i "${gradient_color_8}s/.*/${grayscale_8}/" ~/.config/cava/config
            clear
            echo "The color configuration has been applied..."
            echo "Please reload your cava config [r]"
            echo
            break
            ;;
            
        "Exit")
            clear
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
