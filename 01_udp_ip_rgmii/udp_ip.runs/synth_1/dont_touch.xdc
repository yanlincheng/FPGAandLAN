# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/udp_ip.xdc

# IP: ip/mac_frame_length_fifo/mac_frame_length_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mac_frame_length_fifo || ORIG_REF_NAME==mac_frame_length_fifo} -quiet] -quiet

# IP: ip/mac_receive_fifo/mac_receive_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mac_receive_fifo || ORIG_REF_NAME==mac_receive_fifo} -quiet] -quiet

# IP: ip/shift_mac/shift_mac.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==shift_mac || ORIG_REF_NAME==shift_mac} -quiet] -quiet

# IP: ip/mac_tx_frame_info_fifo/mac_tx_frame_info_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mac_tx_frame_info_fifo || ORIG_REF_NAME==mac_tx_frame_info_fifo} -quiet] -quiet

# IP: ip/MAC_send_fifo/MAC_send_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==MAC_send_fifo || ORIG_REF_NAME==MAC_send_fifo} -quiet] -quiet

# IP: ip/shift_ip/shift_ip.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==shift_ip || ORIG_REF_NAME==shift_ip} -quiet] -quiet

# IP: ip/echo_data_fifo/echo_data_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==echo_data_fifo || ORIG_REF_NAME==echo_data_fifo} -quiet] -quiet

# IP: ip/shift/shift.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==shift || ORIG_REF_NAME==shift} -quiet] -quiet

# IP: ip/udp_packet_fifo/udp_packet_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==udp_packet_fifo || ORIG_REF_NAME==udp_packet_fifo} -quiet] -quiet

# IP: ip/clk_wiz_0/clk_wiz_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] -quiet

# XDC: ip/mac_frame_length_fifo/mac_frame_length_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mac_frame_length_fifo || ORIG_REF_NAME==mac_frame_length_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/mac_frame_length_fifo/mac_frame_length_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mac_frame_length_fifo || ORIG_REF_NAME==mac_frame_length_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/mac_receive_fifo/mac_receive_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mac_receive_fifo || ORIG_REF_NAME==mac_receive_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/mac_receive_fifo/mac_receive_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mac_receive_fifo || ORIG_REF_NAME==mac_receive_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/mac_tx_frame_info_fifo/mac_tx_frame_info_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mac_tx_frame_info_fifo || ORIG_REF_NAME==mac_tx_frame_info_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/mac_tx_frame_info_fifo/mac_tx_frame_info_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mac_tx_frame_info_fifo || ORIG_REF_NAME==mac_tx_frame_info_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/MAC_send_fifo/MAC_send_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==MAC_send_fifo || ORIG_REF_NAME==MAC_send_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/MAC_send_fifo/MAC_send_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==MAC_send_fifo || ORIG_REF_NAME==MAC_send_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/echo_data_fifo/echo_data_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==echo_data_fifo || ORIG_REF_NAME==echo_data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/echo_data_fifo/echo_data_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==echo_data_fifo || ORIG_REF_NAME==echo_data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/udp_packet_fifo/udp_packet_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==udp_packet_fifo || ORIG_REF_NAME==udp_packet_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/udp_packet_fifo/udp_packet_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==udp_packet_fifo || ORIG_REF_NAME==udp_packet_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0_ooc.xdc
