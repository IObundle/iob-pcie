// PCIE
      

      input PLD_CLK_IF,
      input PLD_RST_IF,
      input PCIE_CHNL_RX_IF,

      output PCIE_CHNL_RX_ACK_IF,
      input PCIE_CHNL_RX_LAST_IF,
      input [31:0] PCIE_CHNL_RX_LEN_IF,
      input [30:0] PCIE_CHNL_RX_OFF_IF,
      input [63:0] PCIE_CHNL_RX_DATA_IF,
      input PCIE_CHNL_RX_DATA_VALID_IF,
      output PCIE_CHNL_RX_DATA_REN_IF,

      output PCIE_CHNL_TX_IF,
      input PCIE_CHNL_TX_ACK_IF,
      output PCIE_CHNL_TX_LAST_IF,
      output [31:0] PCIE_CHNL_TX_LEN_IF,
      output [30:0] PCIE_CHNL_TX_OFF_IF,
      output [63:0] PCIE_CHNL_TX_DATA_IF,
      output PCIE_CHNL_TX_DATA_VALID_IF,
      input PCIE_CHNL_TX_DATA_REN_IF,
