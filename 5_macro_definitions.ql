import cpp

from Macro m
where m.getName() in ["ntohs", "ntohl", "ntoll"]
select m, "found " + m.getName()

// where m.getName() in ["ntohs", "ntohl", "ntoll"]

// where m.getName() = "ntohs" or 
//     m.getName() = "ntohl" or
//     m.getName() = "ntoll"

