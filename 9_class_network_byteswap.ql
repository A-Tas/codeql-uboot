import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation macro |
        macro.getMacro().getName().regexpMatch("ntoh.*") |
        this = macro.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap"