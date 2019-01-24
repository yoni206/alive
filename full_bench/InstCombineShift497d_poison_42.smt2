(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x21399 (bvult C (_ bv43 43))))
 (and $x21399 false)))
(check-sat)
