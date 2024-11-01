proc rEEE_main {} {
    puts "r"  ; 
    flush stdout  ; 

    while {1} {  ;
        puts "e"  ; 
        flush stdout  ; 
        after 100  ; 
    }
}
rEEE_main
