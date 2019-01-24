(set-info :status unknown)
(declare-fun %y () (_ BitVec 63))
(assert
 (let (($x11387 (bvult %y (_ bv63 63))))
 (and $x11387 (not $x11387))))
(check-sat)
