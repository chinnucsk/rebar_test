%% Author: ygfs
%% Created: 2012-5-25
%% Description: TODO: Add description to d
-module(d).

%%
%% Include files
%%
  
%%
%% Exported Functions
%%
-compile(export_all).

%%
%% API Functions
%%

print(Format,Args) ->
	io:format(Format, Args).

test_msg(Format,Args) ->
	logger:test_msg(?MODULE,?LINE,Format, Args).

debug(Format,Args) ->
	logger:debug_msg(?MODULE,?LINE,Format, Args).

info_msg(Format,Args)->
	logger:info_msg(?MODULE,?LINE,Format, Args).

warning_msg(Format,Args)->
	logger:warning_msg(?MODULE,?LINE,Format, Args).

error_msg(Format,Args) ->
	logger:error_msg(?MODULE,?LINE,Format, Args).

critical_msg(Format,Args) ->
	logger:critical_msg(?MODULE,?LINE,Format, Args).


%%
%% Local Functions
%%

