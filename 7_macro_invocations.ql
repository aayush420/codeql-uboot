import cpp

from MacroInvocation mi
where mi.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mi, "a macro invocation to ntohl, ntohll or ntohs"
