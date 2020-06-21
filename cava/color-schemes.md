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
