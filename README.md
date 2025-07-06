# ARITHMETIC-LOGIC-UNIT-ALU
*COMPANY *  :CODTECH IT SOLUTIONS
*NAME*      :VEDANT DARJI
*INTERN ID* :CT08DN1242
*DOMAIN*    :VLSI
*DURATION*  :8 WEEKS
*MENTOR*    :NEELA SANTOSH

The ALU (Arithmetic Logic Unit) is a crucial component of any processor, responsible for performing arithmetic and logical operations. The Verilog implementation of the ALU takes two input operands and an operation selector (often called ALU_Sel) that determines which operation to perform.

The module is designed to handle various operations such as:

Arithmetic operations like addition, subtraction, increment, and decrement

Logical operations like AND, OR, XOR, and NOT

Shift operations like logical left shift and right shift

Data transfer operations, such as passing one operand directly to the output

The ALU uses a case statement inside an always block to execute the appropriate operation based on the control signal. The result of the operation is assigned to an output register. Additionally, flags such as the Zero flag can be generated to indicate special conditions (e.g., if the result is zero).

This ALU module is typically combinational (i.e., outputs change immediately with inputs), and does not include clocking unless part of a sequential design. The Verilog code can easily be extended to support more operations or larger bit widths as needed.



https://github.com/VvedantT/ARITHMETIC-LOGIC-UNIT-ALU-/issues/1#issue-3206738340
