/^%Problem/d
/^%Solution/d
/^[A-Z][A-Z][A-Z][0-9][0-9][0-9]/s/^\([^ ]*\)  *[^ ]*.* \([A-Z][A-Z][A-Z]\)  *\([0-9\.]*\) .*/\1 \2 \3/
s/^\([^ ]*---[^ ]*\)  *\([A-Z][A-Z][A-Z]\) .*/\1 \2/
# s/THM$/1/
# s/CAX$/1/
# s/CSA$/1/
# s/UNS$/1/
# s/SAT$/1/
# s/[A-Z][A-Z][A-Z]$/0/
s/FNT/SAT/
s/---SAT-/-SAT---/
s/---\([A-Z][A-Z][A-Z0-9]\)-/-\1---/
s/^\([^ ]*\)---\(.*\)-\([A-Z][A-Z][A-Z0-9]\) \([A-Z][A-Z][A-Z]\)$/\1-\3---\2 \4/
s/Zipperposition/Zipperpin/
s/Zipperpin-FOF/Zipperpin/
s/tWEE/Twee/
s/Satallax-MaLeS/Satallax_MaLeS/
s/iProverMo-FOF/iProverMo/
s/iProverModulo/iProverMo/
s/Geo /Geo-III /
s/CVC4-FOF/CVC4/
s/Leo+III/Leo-III/
/Alt-Ergo---0.95.1/d
/Satallax---3.3/d
