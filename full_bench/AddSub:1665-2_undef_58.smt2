(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14450 (bvult %Y (_ bv63 63))))
 (and $x14450 $x14450 (= u_%Op1 (_ bv1 8)) (not $x14450))))
(check-sat)
