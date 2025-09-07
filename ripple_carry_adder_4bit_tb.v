module ripple_carry_adder_4bit_tb;
    reg [3:0] a, b;
    reg cin;
    wire [3:0] sum;
    wire carry_out;

    ripple_carry_adder_4bit uut (a, b, cin, sum, carry_out);

    initial begin
        $monitor("a=%b b=%b cin=%b | sum=%b carry_out=%b", a, b, cin, sum, carry_out);
        a=4'b0000; b=4'b0000; cin=0; #5;
        a=4'b0011; b=4'b0101; cin=0; #5;
        a=4'b1111; b=4'b0001; cin=0; #5;
        a=4'b1010; b=4'b0101; cin=1; #5;
    end
endmodule
