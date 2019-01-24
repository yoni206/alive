(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x15229 (bvult C (_ bv43 43))))
 (and $x15229 false)))
(check-sat)
