(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14928 (bvult %Y (_ bv63 63))))
 (and $x14928 $x14928 (= u_%Op1 (_ bv1 8)) (not $x14928))))
(check-sat)
