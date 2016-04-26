echo off

IF [%1]==[controller] GOTO controllers

:models
echo generating models

echo model Country comments: 'flag' is searlized as array of colors
echo 'clues' are searlized as array of strings
call rails generate model Country name:string flag:text info:text museum_clues:text library_clues:text currency:string

echo model Criminal comments: attributes are indexs in value arrays
call rails generate model Criminal female:boolean hair:decimal food:decimal sport:decimal hobby:decimal music:decimal

echo model Player commnets: rank is index in value array
call rails generate model Player name:string solved:decimal criminals_caught:references

echo model Game comments: created manually, nothing here

IF [%1]==[model] GOTO end

:controllers
echo generating controllers

echo controller Country comments: n/a
call rails generate controller Country

echo controller Game comments: n/a
call rails generate controller Game

:end
echo Done.