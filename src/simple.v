`timescale 1ns / 1ps
//
//  Add code inside the module below to implement the following truth table:
//
//   a[2:0]         result[6:0]
//  ==============================
//    000     |   0000000
//    001     |   0000001
//    010     |   0000011
//    011     |   0000111
//    100     |   0001111
//    101     |   0011111
//    110     |   0111111
//    111     |   1111111
//
//  The github tests will test the output of your code.
//  If it passes, you will see a green check mark at the top of the repository.
//

module simple(
	      input [2:0]  a,
	output reg [6:0] result
);
   
// add your code here
always @(*) begin
	case (a)
		3'b000: result = 7'b0000000;
		3'b001: result = 7'b0000001;
		3'b010; result = 7'b0000011;
		3'b011; result = 7'b0000111;
		3'b100: result = 7'b0001111;
		3'b101: result = 7'b0011111;
		3'b110; result = 7'b0111111;
		3'b111; result = 7'b1111111;

	endcase
end
endmodule


