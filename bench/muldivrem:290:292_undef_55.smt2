(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x5868 (bvult %Y (_ bv63 63))))
 (and $x5868 (not $x5868))))
(check-sat)
