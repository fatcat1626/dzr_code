%%%-------------------------------------------------------------------
%%% @author Liangliang <>
%%% @copyright (C) 2011, Liangliang
%%% @doc
%%%
%%% @end
%%% Created : 19 Jun 2011 by Liangliang <>
%%%-------------------------------------------------------------------
-module(hook_hero_fb).

-include("mgeem.hrl").

%% API
-export([
         finish_fb/2
        ]).

%%%===================================================================
%%% API
%%%===================================================================
finish_fb(_RoleID, _BarrierID) ->
    ok.
                         