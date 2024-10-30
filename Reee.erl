-module(main).
-export([start/0]).

start() ->
    io:format("r~n", []),  
    flush(),               
    repeat();              

repeat() ->
    io:format("e~n", []),  
    flush(),               
    timer:sleep(100),     
    repeat().             
