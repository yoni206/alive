(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x7533 (bvult C2 (_ bv43 43))))
 (and $x7533 false)))
(check-sat)
