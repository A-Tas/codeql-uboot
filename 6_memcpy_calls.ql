import cpp

from FunctionCall call 
where call.getTarget().getName().regexpMatch("memcpy*")
// where call.getTarget().getName() = "memcpy"
select call, "Function " + call.getTarget().getName()

