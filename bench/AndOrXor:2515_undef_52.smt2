(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x18051 (bvult C2 (_ bv56 56))))
 (and $x18051 (not $x18051))))
(check-sat)
