########################
# Physical Constraints #
########################

# I2C Chain on FMC-HDMI-CAM
set_property PACKAGE_PIN J20 [get_ports fmc_hdmi_cam_iic_scl_io]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_hdmi_cam_iic_scl_io]
set_property SLEW SLOW [get_ports fmc_hdmi_cam_iic_scl_io]
set_property DRIVE 8 [get_ports fmc_hdmi_cam_iic_scl_io]

set_property PACKAGE_PIN K21 [get_ports fmc_hdmi_cam_iic_sda_io]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_hdmi_cam_iic_sda_io]
set_property SLEW SLOW [get_ports fmc_hdmi_cam_iic_sda_io]
set_property DRIVE 8 [get_ports fmc_hdmi_cam_iic_sda_io]

set_property PACKAGE_PIN N20 [get_ports {fmc_hdmi_cam_iic_rst_n[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {fmc_hdmi_cam_iic_rst_n[0]}]
set_property SLEW SLOW [get_ports {fmc_hdmi_cam_iic_rst_n[0]}]
set_property DRIVE 8 [get_ports {fmc_hdmi_cam_iic_rst_n[0]}]

# HDMI Input (ADV7611) on FMC-HDMI-CAM
set_property PACKAGE_PIN D18 [get_ports IO_HDMII_clk]
set_property PACKAGE_PIN A17  [get_ports {IO_HDMII_data[0]}]
set_property PACKAGE_PIN A16  [get_ports {IO_HDMII_data[1]}]
set_property PACKAGE_PIN C18 [get_ports {IO_HDMII_data[2]}]
set_property PACKAGE_PIN D21  [get_ports {IO_HDMII_data[3]}]
set_property PACKAGE_PIN E18  [get_ports {IO_HDMII_data[4]}]
set_property PACKAGE_PIN C17 [get_ports {IO_HDMII_data[5]}]
set_property PACKAGE_PIN E21  [get_ports {IO_HDMII_data[6]}]
set_property PACKAGE_PIN F18  [get_ports {IO_HDMII_data[7]}]
set_property PACKAGE_PIN A22  [get_ports {IO_HDMII_data[8]}]
set_property PACKAGE_PIN A21  [get_ports {IO_HDMII_data[9]}]
set_property PACKAGE_PIN B22  [get_ports {IO_HDMII_data[10]}]
set_property PACKAGE_PIN B21  [get_ports {IO_HDMII_data[11]}]
set_property PACKAGE_PIN B15  [get_ports {IO_HDMII_data[12]}]
set_property PACKAGE_PIN C15  [get_ports {IO_HDMII_data[13]}]
set_property PACKAGE_PIN B17  [get_ports {IO_HDMII_data[14]}]
set_property PACKAGE_PIN B16 [get_ports {IO_HDMII_data[15]}]
set_property PACKAGE_PIN A19 [get_ports {IO_HDMII_spdif}]

set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMII_clk]
set_property IOSTANDARD LVCMOS25 [get_ports {IO_HDMII_data*}]
set_property IOSTANDARD LVCMOS25 [get_ports {IO_HDMII_spdif}]

# HDMI Output (ADV7511) on FMC-HDMI-CAM
set_property PACKAGE_PIN C19 [get_ports IO_HDMIO_clk]
set_property PACKAGE_PIN C22 [get_ports {IO_HDMIO_data[0]}]
set_property PACKAGE_PIN D22 [get_ports {IO_HDMIO_data[1]}]
set_property PACKAGE_PIN E20 [get_ports {IO_HDMIO_data[2]}]
set_property PACKAGE_PIN D15 [get_ports {IO_HDMIO_data[3]}]
set_property PACKAGE_PIN E19 [get_ports {IO_HDMIO_data[4]}]
set_property PACKAGE_PIN F19 [get_ports {IO_HDMIO_data[5]}]
set_property PACKAGE_PIN C20 [get_ports {IO_HDMIO_data[6]}]
set_property PACKAGE_PIN E15 [get_ports {IO_HDMIO_data[7]}]
set_property PACKAGE_PIN G19 [get_ports {IO_HDMIO_data[8]}]
set_property PACKAGE_PIN G16 [get_ports {IO_HDMIO_data[9]}]
set_property PACKAGE_PIN D20 [get_ports {IO_HDMIO_data[10]}]
set_property PACKAGE_PIN B20 [get_ports {IO_HDMIO_data[11]}]
set_property PACKAGE_PIN G15 [get_ports {IO_HDMIO_data[12]}]
set_property PACKAGE_PIN G21 [get_ports {IO_HDMIO_data[13]}]
set_property PACKAGE_PIN B19 [get_ports {IO_HDMIO_data[14]}]
set_property PACKAGE_PIN G20 [get_ports {IO_HDMIO_data[15]}]
set_property PACKAGE_PIN A18 [get_ports IO_HDMIO_spdif]

set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMIO_clk]
set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMIO_data*]
set_property IOB TRUE [get_ports IO_HDMIO_data*]
set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMIO_spdif]


# Camera interface (PYTHON-1300) on FMC-HDMI-CAM
set_property PACKAGE_PIN L17 [get_ports IO_PYTHON_CAM_clk_pll]
set_property PACKAGE_PIN L19 [get_ports IO_PYTHON_CAM_reset_n]
set_property PACKAGE_PIN M17 [get_ports {IO_PYTHON_CAM_trigger[2]}]
set_property PACKAGE_PIN K19 [get_ports {IO_PYTHON_CAM_trigger[1]}]
set_property PACKAGE_PIN K20 [get_ports {IO_PYTHON_CAM_trigger[0]}]
set_property PACKAGE_PIN J16 [get_ports {IO_PYTHON_CAM_monitor[0]}]
set_property PACKAGE_PIN J17 [get_ports {IO_PYTHON_CAM_monitor[1]}]
set_property PACKAGE_PIN P20 [get_ports IO_PYTHON_SPI_spi_sclk]
set_property PACKAGE_PIN P21 [get_ports IO_PYTHON_SPI_spi_ssel_n]
set_property PACKAGE_PIN N17 [get_ports IO_PYTHON_SPI_spi_mosi]
set_property PACKAGE_PIN N18 [get_ports IO_PYTHON_SPI_spi_miso]
set_property PACKAGE_PIN M19 [get_ports IO_PYTHON_CAM_clk_out_p]
set_property PACKAGE_PIN M20 [get_ports IO_PYTHON_CAM_clk_out_n]
set_property PACKAGE_PIN R19 [get_ports IO_PYTHON_CAM_sync_p]
set_property PACKAGE_PIN T19 [get_ports IO_PYTHON_CAM_sync_n]
#set_property PACKAGE_PIN R20 [get_ports {IO_PYTHON_CAM_data_p[]}]
#set_property PACKAGE_PIN R21 [get_ports {IO_PYTHON_CAM_data_n[]}]
set_property PACKAGE_PIN T16 [get_ports {IO_PYTHON_CAM_data_p[3]}]
set_property PACKAGE_PIN T17 [get_ports {IO_PYTHON_CAM_data_n[3]}]
#set_property PACKAGE_PIN J21 [get_ports {IO_PYTHON_CAM_data_p[]}]
#set_property PACKAGE_PIN J22 [get_ports {IO_PYTHON_CAM_data_n[]}]
set_property PACKAGE_PIN J18 [get_ports {IO_PYTHON_CAM_data_p[2]}]
set_property PACKAGE_PIN K18 [get_ports {IO_PYTHON_CAM_data_n[2]}]
set_property PACKAGE_PIN M21 [get_ports {IO_PYTHON_CAM_data_p[1]}]
set_property PACKAGE_PIN M22 [get_ports {IO_PYTHON_CAM_data_n[1]}]
set_property PACKAGE_PIN L21 [get_ports {IO_PYTHON_CAM_data_p[0]}]
set_property PACKAGE_PIN L22 [get_ports {IO_PYTHON_CAM_data_n[0]}]
#set_property PACKAGE_PIN N22 [get_ports {IO_PYTHON_CAM_data_p[]}]
#set_property PACKAGE_PIN P22 [get_ports {IO_PYTHON_CAM_data_n[]}]
#set_property PACKAGE_PIN P17 [get_ports {IO_PYTHON_CAM_data_p[]}]
#set_property PACKAGE_PIN P18 [get_ports {IO_PYTHON_CAM_data_n[]}]

set_property IOSTANDARD LVCMOS25 [get_ports IO_PYTHON_CAM_clk_pll]
set_property IOSTANDARD LVCMOS25 [get_ports IO_PYTHON_CAM_reset_n]
set_property IOSTANDARD LVCMOS25 [get_ports IO_PYTHON_CAM_trigger*]
set_property IOSTANDARD LVCMOS25 [get_ports IO_PYTHON_CAM_monitor*]
set_property IOSTANDARD LVCMOS25 [get_ports IO_PYTHON_SPI_spi_*]

set_property IOSTANDARD LVDS_25 [get_ports IO_PYTHON_CAM_clk_out_*]
set_property IOSTANDARD LVDS_25 [get_ports IO_PYTHON_CAM_sync_*]
set_property IOSTANDARD LVDS_25 [get_ports IO_PYTHON_CAM_data_*]

set_property DIFF_TERM true [get_ports IO_PYTHON_CAM_clk_out_*]
set_property DIFF_TERM true [get_ports IO_PYTHON_CAM_sync_*]
set_property DIFF_TERM true [get_ports IO_PYTHON_CAM_data_*]


# Video Clock Synthesizer on FMC-HDMI-CAM
set_property PACKAGE_PIN L18 [get_ports fmc_hdmi_cam_vclk]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_hdmi_cam_vclk]

######################
#  Clock Constraints #
######################

# The following constraints are already created by the "ZYNQ7 Processing System" core
#create_clock -period 13.333 -name clk_fpga_0 [get_nets -hierarchical FCLK_CLK0]
#create_clock -period  6.667 -name clk_fpga_1 [get_nets -hierarchical FCLK_CLK1]
#create_clock -period  5.000 -name clk_fpga_2 [get_nets -hierarchical FCLK_CLK2]

create_clock -period 6.730 -name video_clk [get_ports fmc_hdmi_cam_vclk]

create_clock -period 6.730 -name hdmii_clk [get_ports IO_HDMII_clk]

create_clock -period 2.692 -name vita_ser_clk [get_ports IO_PYTHON_CAM_clk_out_p]


# Define asynchronous clock domains
set_clock_groups -asynchronous -group [get_clocks clk_fpga_0] \
                               -group [get_clocks clk_fpga_1] \
			       -group [get_clocks clk_out1_fmchc_python1300c_clk_wiz_0_0_1] \
			       -group [get_clocks clk_out2_fmchc_python1300c_clk_wiz_0_0_1] \
			       -group [get_clocks vita_clk_1] \
			       -group [get_clocks hdmii_clk] \
			       -group [get_clocks {n_3_serdesclockgen[0].ic}]