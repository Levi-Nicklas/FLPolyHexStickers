library(hexSticker)
library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Smokum", "west")

main_img <- "Wrangling.jpg"
sticker(main_img, 
        package="FL Poly: \n Data Wrangling & EDA", 
        p_size=5, p_y = 1.35, p_x = 1, p_family = "west", p_color  = "#4d0066",
        s_x = 1, s_y = 0.65, s_width = 0.6, s_height = 0.6,
        h_fill = "#ffffff", h_color = "#4d0066",
        filename = "stickers/WranglingSticker.png")

