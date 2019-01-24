(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x10095 (bvult %Y (_ bv63 63))))
 (and $x10095 false)))
(check-sat)
