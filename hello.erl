-module(hello).
-compile(export_all).


start() ->
    {H, M, S} = time(),
    io:fwrite(io_lib:format('~2..0b:~2..0b:~2..0b~n', [H, M, S])).

