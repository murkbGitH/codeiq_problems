#!/usr/bin/tclsh
set x {}
set szero [llength x]
set sone [expr $szero << $szero]
set stwo [expr $sone << $szero]
set sthree [expr $stwo << $szero]
set sfour [expr $sthree << $szero]
set sfive [expr $sfour << $szero]
set ssix [expr $sfive << $szero]
puts -nonewline [format %c [expr $ssix|$sthree]]
puts -nonewline [format %c [expr $ssix|$sfive|$stwo|$szero]]
puts -nonewline [format %c [expr $ssix|$sfive|$sthree|$stwo]]
puts -nonewline [format %c [expr $ssix|$sfive|$sthree|$stwo]]
puts -nonewline [format %c [expr $ssix|$sfive|$sthree|$stwo|$sone|$szero]]
puts -nonewline [format %c [expr $sfive]]
puts -nonewline [format %c [expr $ssix|$sfour|$stwo|$sone|$szero]]
puts -nonewline [format %c [expr $ssix|$sfive|$sthree|$stwo|$sone|$szero]]
puts -nonewline [format %c [expr $ssix|$sfive|$sfour|$sone]]
puts -nonewline [format %c [expr $ssix|$sfive|$sthree|$stwo]]
puts -nonewline [format %c [expr $ssix|$sfive|$stwo]]
puts -nonewline [format %c [expr $sthree|$sone]]