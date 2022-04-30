-module(bit).
-export([start/0]).

start() -> 
    Bin1 = <<10, 20>>,
    X = binary_to_list(Bin1),
    io:fwrite("~w\n", [X]).