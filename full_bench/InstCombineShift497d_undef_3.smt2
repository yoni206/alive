(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x14209 (bvult C (_ bv1 1))))
 (and $x14209 (not $x14209))))
(check-sat)
