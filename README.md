# Change Color

Change Colored Block Color for Minecraft 1.21

### How to use
**Change Color**
```mcfunction
# set coordinate
    data modify storage change_color:input _.from set value "~ ~ ~"
    data modify storage change_color:input _.to set value "~ ~ ~"

# set color
    data modify storage change_color:input _.color set value "red"

# change color
    function change_color:util/1.change_color
```

**Remove Color**
```mcfunction
# set coordinate
    data modify storage change_color:input _.from set value "~ ~ ~"
    data modify storage change_color:input _.to set value "~ ~ ~"

# remove color
    function change_color:util/2.remove_color
```

**Change Color Shulker Box**
```mcfunction
# set color
    data modify storage change_color:input _.color set value "red"

# change color shulker box
    function change_color:util/3.change_color_shulker_box
```

**Remove Color Shulker Box**
```mcfunction
# remove color shulker box
    function change_color:util/4.remove_color_shulker_box
```

**Change Color Banner**
```mcfunction
# set color
    data modify storage change_color:input _.color set value "red"

# set erase_pattern flag
    data modify storage change_color:input _.erase_pattern set value false

# change color banner
    function change_color:util/5.change_color_banner
```

**Remove Color Banner**
```mcfunction
# set erase_pattern flag
    data modify storage change_color:input _.erase_pattern set value false

# remove color banner
    function change_color:util/6.remove_color_banner
```

### Features
**Function**
- `change_color:util/1.change_color`
- `change_color:util/2.remove_color`
- `change_color:util/3.change_color_shulker_box`
- `change_color:util/4.remove_color_shulker_box`
- `change_color:util/5.change_color_banner`
- `change_color:util/6.remove_color_banner`

**Block Tag**
- `change_color:concrete`,
- `change_color:colored_terracotta`
- `change_color:glazed_terracotta`
- `change_color:stained_glass`
- `change_color:stained_glass_pane`
- `change_color:colored_shulker_box`
- `change_color:colored_candles`
- `change_color:colored`
- `change_color:colorable`
- `change_color:glass`
- `change_color:glass_pane`
- `change_color:glazed_terracotta`
