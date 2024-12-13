# veriSIMPLER

***Reproduce the verification algorithm in the veriSIMPLER paper***

Jha, C. K., Qayyum, K., Coşkun, K. Ç., Singh, S., Hassan, M., Leupers, R., Merchant, F., & Drechsler, R. (2024).  
**veriSIMPLER: An Automated Formal Verification Methodology for SIMPLER MAGIC Design Style Based In-Memory Computing.**  
*IEEE Transactions on Circuits and Systems I - Regular papers, 71(9), 4169-4179.*  
[https://doi.org/10.1109/TCSI.2024.3424682](https://doi.org/10.1109/TCSI.2024.3424682)

---

## Usage

To use the tool, follow the steps below:

1. Run the following command to generate the Python verification script:

   `python3 veriSIMPLER.py <micro_operations_file> <mapped_verilog> <to_solve.py>`

2. Execute the generated Python script:

   `python3 <to_solve.py>`

    Please make sure that the Z3 solver is installed

3. Example:

    `python3 veriSIMPLER.py benchmark/veriSIMPLER_10_c17.txt benchmark/c17_mapped.v c17.py && python3 c17.py`


### Parameters

- **`<micro_operations_file>`**:  
  A file containing micro-operations output by the SIMPLER MAGIC tool from the repository. The format has been modified based on the examples provided in the veriSIMPLER paper.
  
  Modified output format of SIMPLER MAGIC link, visit the [SIMPLER MAGIC repository](https://github.com/JiaxiangPan/SIMPLER-MAGIC.git).


- **`<mapped_verilog>`**:  
  A NOR/INV netlist obtained using ABC, which will serve as the design specification during verification.

  *How to Generate NOR/INV Netlist:*
  For how to generate the NOR/INV netlist, please refer to this repository [MAGICNetlistGen](https://github.com/debjyoti0891/MAGICNetlistGen)


- **`<to_solve.py>`**:  
  The generated Python script that includes the verification logic. This script handles the verification process.

##
The code may contain some bugs, and contributions are welcome! Thank you.

## Copyright
![NBULSI](NBULSI.jpg)

© 2024 [NBU LSI]. All rights reserved.

