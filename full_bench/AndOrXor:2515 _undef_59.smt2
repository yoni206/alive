(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x2139 (bvult C2 (_ bv63 63))))
 (and $x2139 (not $x2139))))
(check-sat)
