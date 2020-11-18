import cpp

from MacroInvocation macro 
where macro.getMacro().getName().regexpMatch("ntohl*") 
select macro, "found" + macro.getMacro().getName()
