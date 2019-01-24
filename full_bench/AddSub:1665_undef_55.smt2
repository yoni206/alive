(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18731 (bvult %Y (_ bv63 63))))
 (and $x18731 $x18731 (= u_%Op1 (_ bv1 8)) (not $x18731))))
(check-sat)
