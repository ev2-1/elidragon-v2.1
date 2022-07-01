#   x y  z  srv iswa rotation
pos 2 10 -5@hub wall South
text Other Server1\n|    [%s/10]   |
color black
#                 len padding
dyn Padding:prepend,2,0,PlayerCnt:otherserver
click Hop:otherserver
end

pos 2 9 -5@hub notWall South67_5
text Other Server2\n|    [%s/10]   |
color black
dyn Padding:prepend,2,0,PlayerCnt:otherserver
end

# sign on otherserver
pos 4 10 -5@otherserver wall West
text hub\n|    [%s/10]   |
color black
dyn Padding:prepend,2,0,PlayerCnt:hub
click Hop:hub
end
