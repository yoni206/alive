(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x10518 (bvult C (_ bv1 1))))
 (and $x10518 false)))
(check-sat)
