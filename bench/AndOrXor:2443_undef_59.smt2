(set-info :status unknown)
(declare-fun %y () (_ BitVec 63))
(assert
 (let (($x11359 (bvult %y (_ bv63 63))))
 (and $x11359 (not $x11359))))
(check-sat)
