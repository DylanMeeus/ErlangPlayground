-module(pe1).
-export([main/0]).

main() ->
    lists:sum([X || X <- lists:seq(3,999), X rem 3 =:= 0 orelse X rem 5 =:= 0]).
