%% Compile
%%
%% erlc -Wall version.erl
%%
%% Run
%%
%% erl -s version -noshell

-module(version).
-author("andrew.pennebaker@gmail.com").
-export([start/0]).

start() ->
    io:format("~s~n", [erlang:system_info(otp_release)]),
    init:stop().
