library(hexSticker)
library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Press Start 2P", "pixel")

main_img <- "../Images/TextMining.png"
sticker(main_img, 
        package="FL POLY: \n Data  \n & Text Mining", 
        p_size=3, p_y = 1.35, p_x = 1, p_family = "pixel", p_color  = "#4d0066",
        s_x = 1, s_y = 0.65, s_width = 0.6, s_height = 0.6,
        h_fill = "#e699ff", h_color = "#4d0066",
        filename = "stickers/DataTextSticker.png")

