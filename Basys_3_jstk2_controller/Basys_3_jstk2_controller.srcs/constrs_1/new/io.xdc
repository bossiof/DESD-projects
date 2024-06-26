# SPI connected to JA, top row
set_property PACKAGE_PIN J1 [get_ports SPI_M_0_ss_io]
set_property PACKAGE_PIN G2 [get_ports SPI_M_0_sck_io]
set_property PACKAGE_PIN L2 [get_ports SPI_M_0_io0_io]
set_property PACKAGE_PIN J2 [get_ports SPI_M_0_io1_io]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_M_0_io0_io]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_M_0_io1_io]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_M_0_sck_io]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_M_0_ss_io]

set_property MARK_DEBUG true [get_nets SPI_M_0_ss_i]

set_property MARK_DEBUG true [get_nets space_i/digilent_jstk2_0/m_axis_tready]
set_property MARK_DEBUG true [get_nets space_i/digilent_jstk2_0/m_axis_tvalid]
