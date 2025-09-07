module full_adder(
    input a, b, cin,
    output sum, carry
);
    wire sum1, carry1, carry2;
    half_adder ha0(a, b, sum1, carry1);
    half_adder ha1(sum1, cin, sum, carry2);
    assign carry = carry1 | carry2;
endmodule
