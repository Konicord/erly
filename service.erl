-module(service).
-export([start/0]).

start() -> 
    {ok, Term} = io:read("Enter a number: "),
    io:format("You entered: ~w~n", [Term]).