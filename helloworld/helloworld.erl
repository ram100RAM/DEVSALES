-module(helloworld).
-export([helloworld/0]).

helloworld() ->
    io:format("Hello World\n").
