-module(experiments).
-export([main/0]).

% hello() ->
%     io:format("Hello, Erlang!~n").

main() ->
    find_factorial(306250).

factorial(0) -> 1;
factorial(N) when N > 0 -> N * factorial(N - 1).

find_factorial(X) ->
    Y = factorial(X),
    io:format("Factorial : ~p\n", [Y]).