import cpp

from MacroInvocation macro 
where macro.getMacro().getName().regexpMatch("ntoh.*") 
select macro, "found " + macro.getMacro().getName()
