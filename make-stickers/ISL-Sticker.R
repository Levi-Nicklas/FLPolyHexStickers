library(hexSticker)
library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Rammetto One", "bold")

main_img <- "../Images/StatisticalLearning.png"
sticker(main_img, 
        package="FL Poly: \n Intro to \n Statistical \n Learning", 
        p_size=3, p_y = 0.57, p_x = 1, p_family = "bold", p_color  = "#000066",
        s_x = 1, s_y = 1.35, s_width = 0.6, s_height = 0.6,
        h_fill = "#ffcc66", h_color = "#000066",
        filename = "stickers/ISLSticker.png")
