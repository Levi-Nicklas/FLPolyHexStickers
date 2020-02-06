library(hexSticker)
library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("nunito", "neat")

main_img <- "FL_poly.jpg"
sticker(main_img, 
        package="R - FL Poly", 
        p_size=6, p_y = 0.55, p_x = 1, p_family = "neat", p_color  = "#600080",
        s_x = 1, s_y = 1.1, s_width = 0.7, s_height = 0.7,
        h_fill = "#ffffff", h_color = "#600080",
        filename = "stickers/rPoly.png")
