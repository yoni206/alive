(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x14854 (bvult C (_ bv63 63))))
 (and $x14854 (= C (bvsub (_ bv63 63) (_ bv1 63))) (not $x14854))))
(check-sat)
