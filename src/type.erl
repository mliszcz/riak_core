-module(type).

-export_type([dict_t/0, array_t/0, set_t/0, gb_set_t/0]).

-ifdef(pre17).

-type dict_t() 		:: dict().
-type array_t() 	:: array().
-type set_t() 		:: set().
-type gb_set_t() 	:: gb_set().

-else.

-type dict_t() 		:: dict:dict().
-type array_t() 	:: array:array().
-type set_t() 		:: sets:set().
-type gb_set_t() 	:: gb_sets:set().

-endif.
