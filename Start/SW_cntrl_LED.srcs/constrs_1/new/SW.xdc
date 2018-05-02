# 4 Switches on Zybo
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bits_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bits_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bits_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bits_tri_i[3]}]
set_property PACKAGE_PIN G15 [get_ports {btns_4bits_tri_i[0]}]
set_property PACKAGE_PIN P15 [get_ports {btns_4bits_tri_i[1]}]
set_property PACKAGE_PIN W13 [get_ports {btns_4bits_tri_i[2]}]
set_property PACKAGE_PIN T16 [get_ports {btns_4bits_tri_i[3]}]

# 4 LEDs on the Zybo
set_property IOSTANDARD LVCMOS33 [get_ports {leds_4bits_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds_4bits_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds_4bits_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds_4bits_tri_o[3]}]
set_property PACKAGE_PIN M14 [get_ports {leds_4bits_tri_o[0]}]
set_property PACKAGE_PIN M15 [get_ports {leds_4bits_tri_o[1]}]
set_property PACKAGE_PIN G14 [get_ports {leds_4bits_tri_o[2]}]
set_property PACKAGE_PIN D18 [get_ports {leds_4bits_tri_o[3]}]