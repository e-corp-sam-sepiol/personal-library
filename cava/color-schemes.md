# Cava Color Schemes

## C.A.V.A - Console-based Audio Visualizer for ALSA
```
https://github.com/karlstav/cava
```
___
## Configuration

Navigate to `~/.config/cava/config` and modify the `[output]` section so that `method = ncurses` is no longer commented out, enabling `ncurses` output.

```
[output]

# Output method. Can be 'ncurses', 'noncurses' or 'raw'.
# 'noncurses' uses a custom framebuffer technique and draws only changes
# from frame to frame. As of version 0.7.0 'noncurses' is default.
#
# 'raw' is an 8 or 16 bit (configurable via the 'bit_format' option) data
# stream of the bar heights that can be used to send to other applications.
# 'raw' defaults to 200 bars, which can be adjusted in the 'bars' option above.
method = ncurses
```

## Modifying CAVA Color Scheme
Navigate to `~/.config/cava/config` and modify the `[color]` section, uncomment the lines starting with `gradient`, enabling color gradients.

Swap out the `gradient_color` lines with different hex codes to modify the colors used in the visualizer.

Example configuration `~/.config/cava/config` 

```
# Gradient mode, only hex defined colors (and thereby ncurses mode) are supported,
# background must also be defined in hex  or remain commented out. 1 = on, 0 = off.
# You can define as many as 8 different colors. They range from bottom to top of screen
gradient = 1
gradient_count = 8
gradient_color_1 = '#59cc33'
gradient_color_2 = '#80cc33'
gradient_color_3 = '#a6cc33'
gradient_color_4 = '#cccc33'
gradient_color_5 = '#cca633'
gradient_color_6 = '#cc8033'
gradient_color_7 = '#cc5933'
gradient_color_8 = '#cc3333'
```
___
## Color Generation Tools
**RGB Color Gradient Maker**

```
http://www.perbang.dk/rgbgradient/
```

**Image Color Picker**

```
https://imagecolorpicker.com/en/
```
___
## Color Schemes

### Sunset 
[![https://imgur.com/bLw0iYU.png](https://imgur.com/bLw0iYU.png)](https://imgur.com/bLw0iYU.png)

```
gradient_color_1 = '#622473'
gradient_color_2 = '#77326f'
gradient_color_3 = '#8d406c'
gradient_color_4 = '#a34f69'
gradient_color_5 = '#b85d65'
gradient_color_6 = '#ce6c62'
gradient_color_7 = '#e47a5f'
gradient_color_8 = '#fa895c'
```

### Cotton Candy 
[![https://imgur.com/24vjeGV.png](https://imgur.com/24vjeGV.png)](https://imgur.com/24vjeGV.png)

```
gradient_color_1 = '#b51aff'
gradient_color_2 = '#9d3aff'
gradient_color_3 = '#855aff'
gradient_color_4 = '#6d7bff'
gradient_color_5 = '#569bff'
gradient_color_6 = '#3ebcff'
gradient_color_7 = '#26dcff'
gradient_color_8 = '#0ffdff'
```

### Lime
[![https://imgur.com/z2aiHVD.png](https://imgur.com/z2aiHVD.png)](https://imgur.com/z2aiHVD.png)

```
gradient_color_1 = '#00db41'
gradient_color_2 = '#24e047'
gradient_color_3 = '#48e54d'
gradient_color_4 = '#6cea53'
gradient_color_5 = '#91ef59'
gradient_color_6 = '#b5f45f'
gradient_color_7 = '#d9f965'
gradient_color_8 = '#feff6b'
```

### Pastel
[![https://imgur.com/sKL628K.png](https://imgur.com/sKL628K.png)](https://imgur.com/sKL628K.png)

```
gradient_color_1 = '#c397e7'
gradient_color_2 = '#e89bd8'
gradient_color_3 = '#e99faa'
gradient_color_4 = '#eac7a4'
gradient_color_5 = '#e1eca9'
gradient_color_6 = '#baedad'
gradient_color_7 = '#b2eecd'
gradient_color_8 = '#b6eaef'
```

### Super NES
[![https://imgur.com/txjmPRs.png](https://imgur.com/txjmPRs.png)](https://imgur.com/txjmPRs.png)

```
gradient_color_1 = '#6541a5'
gradient_color_2 = '#7556ac'
gradient_color_3 = '#866bb3'
gradient_color_4 = '#9780bb'
gradient_color_5 = '#a896c2'
gradient_color_6 = '#b9abca'
gradient_color_7 = '#cac0d1'
gradient_color_8 = '#dbd6d9'
```

### Grayscale
[![https://imgur.com/pIgXzs4.png](https://imgur.com/pIgXzs4.png)](https://imgur.com/pIgXzs4.png)

```
gradient_color_1 = '#484848'
gradient_color_2 = '#626262'
gradient_color_3 = '#7c7c7c'
gradient_color_4 = '#969696'
gradient_color_5 = '#b0b0b0'
gradient_color_6 = '#cacaca'
gradient_color_7 = '#e4e4e4'
gradient_color_8 = '#ffffff'
```
