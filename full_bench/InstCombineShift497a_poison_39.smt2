(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x24352 (bvult C (_ bv43 43))))
 (and $x24352 false)))
(check-sat)
