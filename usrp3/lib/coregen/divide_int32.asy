Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 divide_int32
RECTANGLE Normal 32 32 608 576
LINE Normal 0 80 32 80
PIN 0 80 LEFT 36
PINATTR PinName s_axis_dividend_tvalid
PINATTR Polarity IN
LINE Normal 0 112 32 112
PIN 0 112 LEFT 36
PINATTR PinName s_axis_dividend_tready
PINATTR Polarity OUT
LINE Wide 0 144 32 144
PIN 0 144 LEFT 36
PINATTR PinName s_axis_dividend_tdata[31:0]
PINATTR Polarity IN
LINE Normal 0 176 32 176
PIN 0 176 LEFT 36
PINATTR PinName s_axis_dividend_tlast
PINATTR Polarity IN
LINE Normal 0 272 32 272
PIN 0 272 LEFT 36
PINATTR PinName s_axis_divisor_tvalid
PINATTR Polarity IN
LINE Normal 0 304 32 304
PIN 0 304 LEFT 36
PINATTR PinName s_axis_divisor_tready
PINATTR Polarity OUT
LINE Wide 0 336 32 336
PIN 0 336 LEFT 36
PINATTR PinName s_axis_divisor_tdata[31:0]
PINATTR Polarity IN
LINE Normal 0 368 32 368
PIN 0 368 LEFT 36
PINATTR PinName s_axis_divisor_tlast
PINATTR Polarity IN
LINE Normal 0 464 32 464
PIN 0 464 LEFT 36
PINATTR PinName aclk
PINATTR Polarity IN
LINE Normal 0 528 32 528
PIN 0 528 LEFT 36
PINATTR PinName aresetn
PINATTR Polarity IN
LINE Normal 640 80 608 80
PIN 640 80 RIGHT 36
PINATTR PinName m_axis_dout_tvalid
PINATTR Polarity OUT
LINE Normal 640 112 608 112
PIN 640 112 RIGHT 36
PINATTR PinName m_axis_dout_tready
PINATTR Polarity IN
LINE Wide 640 144 608 144
PIN 640 144 RIGHT 36
PINATTR PinName m_axis_dout_tdata[63:0]
PINATTR Polarity OUT
LINE Normal 640 176 608 176
PIN 640 176 RIGHT 36
PINATTR PinName m_axis_dout_tlast
PINATTR Polarity OUT

