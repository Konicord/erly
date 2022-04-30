-module(term).
-export([for/2,start/0]).

for(0, _) ->
    [];

    for(N, Term) when N > 0 ->
    io:fwrite("Test~n", []),
    [Term|for(N-1, Term)].

start() ->
    for(10, []).